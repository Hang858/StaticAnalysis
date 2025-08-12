.class public final Lcom/meituan/android/novel/library/page/reader/view/systemui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/app/AppCompatActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b23901156537f74L    # 6.987497879185151E-101

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/systemui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x641753

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/systemui/b;->a:Landroid/support/v7/app/AppCompatActivity;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(IZLcom/meituan/android/novel/library/page/reader/setting/d;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 p2, 0x1

    .line 170017
    aput-object v1, v0, p2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/systemui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0xa905b9

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-virtual {p3}, Lcom/meituan/android/novel/library/page/reader/setting/d;->c()Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    iget-boolean p3, p3, Lcom/meituan/android/novel/library/page/reader/setting/d;->i:Z

    .line 170042
    .line 170043
    if-nez p3, :cond_1

    .line 170044
    .line 170045
    sget-object p3, Lcom/meituan/android/novel/library/page/reader/setting/c;->h1:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 170046
    .line 170047
    if-ne v0, p3, :cond_2

    .line 170048
    .line 170049
    :cond_1
    const/4 v2, 0x1

    .line 170050
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/view/systemui/b;->a:Landroid/support/v7/app/AppCompatActivity;

    .line 170051
    .line 170052
    invoke-static {p2, v2}, Lcom/meituan/android/novel/library/utils/x;->a(Landroid/app/Activity;Z)V

    .line 170053
    .line 170054
    .line 170055
    const/16 p2, 0x8

    .line 170056
    .line 170057
    if-ne p1, p2, :cond_3

    .line 170058
    .line 170059
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/systemui/b;->a:Landroid/support/v7/app/AppCompatActivity;

    .line 170060
    .line 170061
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/v;->n(Landroid/app/Activity;)V

    .line 170062
    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/systemui/b;->a:Landroid/support/v7/app/AppCompatActivity;

    .line 170066
    .line 170067
    invoke-static {p1, v0}, Lcom/meituan/android/novel/library/utils/v;->u(Landroid/app/Activity;Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 170068
    .line 170069
    .line 170070
    :goto_0
    return-void
.end method
