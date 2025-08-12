.class public final synthetic Lcom/maoyan/android/mrn/component/player/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/maoyan/android/mrn/component/player/f;->a:I

    iput-object p1, p0, Lcom/maoyan/android/mrn/component/player/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 140000
    iget v0, p0, Lcom/maoyan/android/mrn/component/player/f;->a:I

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    const/4 v2, 0x1

    .line 140004
    packed-switch v0, :pswitch_data_0

    .line 140005
    .line 140006
    .line 140007
    goto :goto_1

    .line 140008
    :pswitch_0
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/f;->b:Ljava/lang/Object;

    .line 140009
    .line 140010
    check-cast v0, Lcom/maoyan/android/mrn/component/player/j;

    .line 140011
    .line 140012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140013
    .line 140014
    .line 140015
    new-array v2, v2, [Ljava/lang/Object;

    .line 140016
    .line 140017
    aput-object p1, v2, v1

    .line 140018
    .line 140019
    sget-object p1, Lcom/maoyan/android/mrn/component/player/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140020
    .line 140021
    const v1, 0x13eee0

    .line 140022
    .line 140023
    .line 140024
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v3

    .line 140028
    if-eqz v3, :cond_0

    .line 140029
    .line 140030
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_0
    invoke-virtual {v0}, Lcom/maoyan/android/mrn/component/player/j;->f()V

    .line 140035
    .line 140036
    .line 140037
    :goto_0
    return-void

    .line 140038
    :goto_1
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/f;->b:Ljava/lang/Object;

    .line 140039
    .line 140040
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/z;

    .line 140041
    .line 140042
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140043
    .line 140044
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140045
    .line 140046
    .line 140047
    new-array v2, v2, [Ljava/lang/Object;

    .line 140048
    .line 140049
    aput-object p1, v2, v1

    .line 140050
    .line 140051
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140052
    .line 140053
    const v1, 0xb9f5c9

    .line 140054
    .line 140055
    .line 140056
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140057
    .line 140058
    .line 140059
    move-result v3

    .line 140060
    if-eqz v3, :cond_1

    .line 140061
    .line 140062
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140063
    .line 140064
    .line 140065
    goto :goto_2

    .line 140066
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/z;->z()Lrx/Observable;

    .line 140067
    .line 140068
    .line 140069
    :goto_2
    return-void

    .line 140070
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
