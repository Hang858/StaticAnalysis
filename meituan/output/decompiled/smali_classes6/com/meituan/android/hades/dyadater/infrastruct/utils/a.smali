.class public final synthetic Lcom/meituan/android/hades/dyadater/infrastruct/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/uuid/UUIDChangedListener;


# static fields
.field public static final synthetic b:Lcom/meituan/android/hades/dyadater/infrastruct/utils/a;

.field public static final synthetic c:Lcom/meituan/android/hades/dyadater/infrastruct/utils/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/hades/dyadater/infrastruct/utils/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/dyadater/infrastruct/utils/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/dyadater/infrastruct/utils/a;->b:Lcom/meituan/android/hades/dyadater/infrastruct/utils/a;

    new-instance v0, Lcom/meituan/android/hades/dyadater/infrastruct/utils/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/dyadater/infrastruct/utils/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/dyadater/infrastruct/utils/a;->c:Lcom/meituan/android/hades/dyadater/infrastruct/utils/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hades/dyadater/infrastruct/utils/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    iget v0, p0, Lcom/meituan/android/hades/dyadater/infrastruct/utils/a;->a:I

    .line 170001
    .line 170002
    packed-switch v0, :pswitch_data_0

    .line 170003
    .line 170004
    .line 170005
    goto :goto_0

    .line 170006
    :pswitch_0
    invoke-static {p1, p2}, Lcom/meituan/android/hades/dyadater/infrastruct/utils/UUIDUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170007
    .line 170008
    .line 170009
    return-void

    .line 170010
    :goto_0
    sget-object v0, Lcom/meituan/android/pin/bosswifi/utils/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const/4 v0, 0x2

    .line 170013
    new-array v0, v0, [Ljava/lang/Object;

    .line 170014
    .line 170015
    const/4 v1, 0x0

    .line 170016
    aput-object p1, v0, v1

    .line 170017
    .line 170018
    const/4 p1, 0x1

    .line 170019
    aput-object p2, v0, p1

    .line 170020
    .line 170021
    sget-object p1, Lcom/meituan/android/pin/bosswifi/utils/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const/4 v1, 0x0

    .line 170024
    const v2, 0x8702b0

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
    goto :goto_1

    .line 170037
    :cond_0
    sput-object p2, Lcom/meituan/android/pin/bosswifi/utils/g0;->a:Ljava/lang/String;

    .line 170038
    .line 170039
    :goto_1
    return-void

    .line 170040
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
