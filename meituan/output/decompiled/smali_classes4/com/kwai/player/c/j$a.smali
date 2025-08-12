.class public Lcom/kwai/player/c/j$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/player/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwai/player/c/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/player/c/j;Landroid/os/Looper;)V
    .locals 3

    .line 410000
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object p2, Lcom/kwai/player/c/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v1, 0xf5ef58

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v2

    .line 410021
    if-eqz v2, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 410028
    .line 410029
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 410030
    iput-object p2, p0, Lcom/kwai/player/c/j$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/player/c/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x69d30

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/c/j$a;->a:Ljava/lang/ref/WeakReference;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    check-cast v0, Lcom/kwai/player/c/j;

    .line 140028
    .line 140029
    if-nez v0, :cond_1

    .line 140030
    .line 140031
    return-void

    .line 140032
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 140033
    .line 140034
    const/16 v2, 0x7d1

    .line 140035
    .line 140036
    if-eq v1, v2, :cond_3

    .line 140037
    .line 140038
    const/16 v2, 0x7d2

    .line 140039
    .line 140040
    if-eq v1, v2, :cond_2

    .line 140041
    .line 140042
    packed-switch v1, :pswitch_data_0

    .line 140043
    .line 140044
    .line 140045
    return-void

    .line 140046
    :pswitch_0
    invoke-static {v0}, Lcom/kwai/player/c/j;->d(Lcom/kwai/player/c/j;)V

    .line 140047
    .line 140048
    .line 140049
    return-void

    .line 140050
    :pswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 140051
    .line 140052
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 140053
    .line 140054
    invoke-static {v0, v1, p1}, Lcom/kwai/player/c/j;->b(Lcom/kwai/player/c/j;II)V

    .line 140055
    .line 140056
    .line 140057
    return-void

    .line 140058
    :pswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 140059
    .line 140060
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 140061
    .line 140062
    invoke-static {v0, v1, p1}, Lcom/kwai/player/c/j;->a(Lcom/kwai/player/c/j;II)V

    .line 140063
    .line 140064
    .line 140065
    return-void

    .line 140066
    :pswitch_3
    invoke-static {v0}, Lcom/kwai/player/c/j;->b(Lcom/kwai/player/c/j;)V

    .line 140067
    .line 140068
    .line 140069
    return-void

    .line 140070
    :pswitch_4
    invoke-static {v0}, Lcom/kwai/player/c/j;->a(Lcom/kwai/player/c/j;)V

    .line 140071
    .line 140072
    .line 140073
    return-void

    .line 140074
    :cond_2
    invoke-static {v0}, Lcom/kwai/player/c/j;->c(Lcom/kwai/player/c/j;)V

    .line 140075
    .line 140076
    .line 140077
    return-void

    .line 140078
    :cond_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 140079
    .line 140080
    invoke-static {v0, p1}, Lcom/kwai/player/c/j;->a(Lcom/kwai/player/c/j;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
