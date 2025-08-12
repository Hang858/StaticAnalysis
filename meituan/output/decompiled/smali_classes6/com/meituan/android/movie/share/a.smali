.class public final synthetic Lcom/meituan/android/movie/share/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field public static final synthetic b:Lcom/meituan/android/movie/share/a;

.field public static final synthetic c:Lcom/meituan/android/movie/share/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/movie/share/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/share/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/share/a;->b:Lcom/meituan/android/movie/share/a;

    new-instance v0, Lcom/meituan/android/movie/share/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/share/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/share/a;->c:Lcom/meituan/android/movie/share/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/share/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/share/a;->a:I

    .line 130001
    .line 130002
    packed-switch v0, :pswitch_data_0

    .line 130003
    .line 130004
    .line 130005
    goto :goto_0

    .line 130006
    :pswitch_0
    check-cast p1, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeResponse;

    .line 130007
    .line 130008
    sget-object p1, Lcom/meituan/android/movie/share/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    return-void

    .line 130011
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 130012
    .line 130013
    sget-object v0, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const/4 v0, 0x1

    .line 130016
    new-array v0, v0, [Ljava/lang/Object;

    .line 130017
    .line 130018
    const/4 v1, 0x0

    .line 130019
    aput-object p1, v0, v1

    .line 130020
    .line 130021
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const/4 v1, 0x0

    .line 130024
    const v2, 0x3b1dc

    .line 130025
    .line 130026
    .line 130027
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v3

    .line 130031
    if-eqz v3, :cond_0

    .line 130032
    .line 130033
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    goto :goto_1

    .line 130037
    :cond_0
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130038
    .line 130039
    .line 130040
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
