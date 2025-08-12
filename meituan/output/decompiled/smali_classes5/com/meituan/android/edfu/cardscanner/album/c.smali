.class public final Lcom/meituan/android/edfu/cardscanner/album/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/cardscanner/album/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5de1c63109a118aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;ILjava/lang/String;Lcom/meituan/android/edfu/cardscanner/album/f;)Lcom/meituan/android/edfu/cardscanner/album/d;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v1, v0, p3

    const/4 p3, 0x3

    aput-object p4, v0, p3

    const/4 p3, 0x4

    aput-object p5, v0, p3

    sget-object p3, Lcom/meituan/android/edfu/cardscanner/album/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0x764416

    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/edfu/cardscanner/album/d;

    return-object p1

    :cond_0
    new-instance p3, Lcom/meituan/android/edfu/cardscanner/album/b;

    invoke-direct {p3, p1, p2, p5}, Lcom/meituan/android/edfu/cardscanner/album/b;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/meituan/android/edfu/cardscanner/album/f;)V

    return-object p3
.end method
