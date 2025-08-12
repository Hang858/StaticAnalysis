.class public final synthetic Lcom/meituan/android/knb/core/runtime/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# static fields
.field public static final synthetic b:Lcom/meituan/android/knb/core/runtime/m;

.field public static final synthetic c:Lcom/meituan/android/knb/core/runtime/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/knb/core/runtime/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/knb/core/runtime/m;-><init>(I)V

    sput-object v0, Lcom/meituan/android/knb/core/runtime/m;->b:Lcom/meituan/android/knb/core/runtime/m;

    new-instance v0, Lcom/meituan/android/knb/core/runtime/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/knb/core/runtime/m;-><init>(I)V

    sput-object v0, Lcom/meituan/android/knb/core/runtime/m;->c:Lcom/meituan/android/knb/core/runtime/m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/knb/core/runtime/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 170000
    iget v0, p0, Lcom/meituan/android/knb/core/runtime/m;->a:I

    .line 170001
    .line 170002
    const/4 v1, 0x0

    .line 170003
    const/4 v2, 0x1

    .line 170004
    const/4 v3, 0x0

    .line 170005
    const/4 v4, 0x2

    .line 170006
    packed-switch v0, :pswitch_data_0

    .line 170007
    .line 170008
    .line 170009
    goto :goto_0

    .line 170010
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 170011
    .line 170012
    check-cast p2, Ljava/lang/String;

    .line 170013
    .line 170014
    sget-object v0, Lcom/meituan/android/knb/core/runtime/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    new-array v0, v4, [Ljava/lang/Object;

    .line 170017
    .line 170018
    aput-object p1, v0, v3

    .line 170019
    .line 170020
    aput-object p2, v0, v2

    .line 170021
    .line 170022
    sget-object p1, Lcom/meituan/android/knb/core/runtime/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xf52f00

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    move-object p2, p1

    .line 170038
    check-cast p2, Ljava/lang/String;

    .line 170039
    .line 170040
    :cond_0
    return-object p2

    .line 170041
    :goto_0
    check-cast p1, Ljava/lang/Long;

    .line 170042
    .line 170043
    check-cast p2, Ljava/lang/Boolean;

    .line 170044
    .line 170045
    sget-object v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/VideoSetPortraitFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170046
    .line 170047
    new-array v0, v4, [Ljava/lang/Object;

    .line 170048
    .line 170049
    aput-object p1, v0, v3

    .line 170050
    .line 170051
    aput-object p2, v0, v2

    .line 170052
    .line 170053
    sget-object p1, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/VideoSetPortraitFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170054
    .line 170055
    const v2, 0x85b238

    .line 170056
    .line 170057
    .line 170058
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170059
    .line 170060
    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    :cond_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
