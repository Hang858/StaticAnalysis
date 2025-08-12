.class public Lcom/maoyan/android/adx/popupads/PopupAdView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lrx/functions/Action1<",
        "Lcom/maoyan/android/adx/popupads/h;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public d:Landroid/app/Dialog;

.field public e:I

.field public final f:Lcom/maoyan/android/adx/popupads/PopupAdView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x25132e32f3945202L    # 4.323555245010273E-130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/maoyan/android/adx/popupads/PopupAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/maoyan/android/adx/popupads/PopupAdView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3fe34c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p2, Lcom/maoyan/android/adx/popupads/PopupAdView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x5bd4fc

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance p2, Lcom/maoyan/android/adx/popupads/PopupAdView$a;

    .line 410028
    .line 410029
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 410030
    .line 410031
    .line 410032
    move-result-object v0

    .line 410033
    invoke-direct {p2, p0, v0}, Lcom/maoyan/android/adx/popupads/PopupAdView$a;-><init>(Lcom/maoyan/android/adx/popupads/PopupAdView;Landroid/os/Looper;)V

    .line 410034
    .line 410035
    .line 410036
    iput-object p2, p0, Lcom/maoyan/android/adx/popupads/PopupAdView;->f:Lcom/maoyan/android/adx/popupads/PopupAdView$a;

    .line 410037
    .line 410038
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410039
    .line 410040
    .line 410041
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 410042
    .line 410043
    .line 410044
    const p2, 0x7f0c0451

    .line 410045
    .line 410046
    .line 410047
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410048
    .line 410049
    .line 410050
    move-result p2

    .line 410051
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 410052
    .line 410053
    .line 410054
    const p1, 0x7f0a1490

    .line 410055
    .line 410056
    .line 410057
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410058
    .line 410059
    .line 410060
    move-result-object p1

    .line 410061
    check-cast p1, Landroid/widget/ImageView;

    .line 410062
    .line 410063
    iput-object p1, p0, Lcom/maoyan/android/adx/popupads/PopupAdView;->a:Landroid/widget/ImageView;

    .line 410064
    .line 410065
    const p1, 0x7f0a3615

    .line 410066
    .line 410067
    .line 410068
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410069
    .line 410070
    .line 410071
    move-result-object p1

    .line 410072
    check-cast p1, Landroid/widget/TextView;

    .line 410073
    .line 410074
    iput-object p1, p0, Lcom/maoyan/android/adx/popupads/PopupAdView;->c:Landroid/widget/TextView;

    .line 410075
    .line 410076
    const p2, 0x7f0a149f

    .line 410077
    .line 410078
    .line 410079
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410080
    .line 410081
    .line 410082
    move-result-object p2

    .line 410083
    check-cast p2, Landroid/widget/ImageView;

    .line 410084
    .line 410085
    iput-object p2, p0, Lcom/maoyan/android/adx/popupads/PopupAdView;->b:Landroid/widget/ImageView;

    .line 410086
    .line 410087
    new-instance p2, Lcom/maoyan/android/adx/popupads/PopupAdView$b;

    .line 410088
    .line 410089
    invoke-direct {p2, p0}, Lcom/maoyan/android/adx/popupads/PopupAdView$b;-><init>(Lcom/maoyan/android/adx/popupads/PopupAdView;)V

    .line 410090
    .line 410091
    .line 410092
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410093
    .line 410094
    .line 410095
    const p1, 0x7f0a14ff

    .line 410096
    .line 410097
    .line 410098
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410099
    .line 410100
    .line 410101
    move-result-object p1

    .line 410102
    check-cast p1, Landroid/widget/ImageView;

    .line 410103
    .line 410104
    new-instance p2, Lcom/maoyan/android/adx/popupads/PopupAdView$c;

    .line 410105
    .line 410106
    invoke-direct {p2, p0}, Lcom/maoyan/android/adx/popupads/PopupAdView$c;-><init>(Lcom/maoyan/android/adx/popupads/PopupAdView;)V

    .line 410107
    .line 410108
    .line 410109
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410110
    .line 410111
    .line 410112
    new-instance p1, Lcom/maoyan/android/adx/popupads/PopupAdView$d;

    .line 410113
    .line 410114
    invoke-direct {p1, p0}, Lcom/maoyan/android/adx/popupads/PopupAdView$d;-><init>(Lcom/maoyan/android/adx/popupads/PopupAdView;)V

    .line 410115
    .line 410116
    .line 410117
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410118
    .line 410119
    .line 410120
    return-void
.end method


# virtual methods
.method public final a(Lcom/maoyan/android/adx/popupads/h;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/adx/popupads/PopupAdView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x1f7029

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    invoke-virtual {p0}, Lcom/maoyan/android/adx/popupads/PopupAdView;->c()V

    .line 140024
    .line 140025
    .line 140026
    return-void

    .line 140027
    :cond_1
    iget-object v1, p0, Lcom/maoyan/android/adx/popupads/PopupAdView;->a:Landroid/widget/ImageView;

    .line 140028
    .line 140029
    iget-object v3, p1, Lcom/maoyan/android/adx/popupads/h;->a:Landroid/graphics/Bitmap;

    .line 140030
    .line 140031
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 140032
    .line 140033
    .line 140034
    iget-object v1, p1, Lcom/maoyan/android/adx/popupads/h;->b:Lcom/maoyan/android/adx/bean/PopupAd;

    .line 140035
    .line 140036
    iget v1, v1, Lcom/maoyan/android/adx/bean/PopupAd;->delayTime:I

    .line 140037
    .line 140038
    const/16 v3, 0x8

    .line 140039
    .line 140040
    if-gtz v1, :cond_2

    .line 140041
    .line 140042
    iget-object v1, p0, Lcom/maoyan/android/adx/popupads/PopupAdView;->c:Landroid/widget/TextView;

    .line 140043
    .line 140044
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140045
    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_2
    iput v1, p0, Lcom/maoyan/android/adx/popupads/PopupAdView;->e:I

    .line 140049
    .line 140050
    iget-object v1, p0, Lcom/maoyan/android/adx/popupads/PopupAdView;->c:Landroid/widget/TextView;

    .line 140051
    .line 140052
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140053
    .line 140054
    .line 140055
    iget-object v1, p0, Lcom/maoyan/android/adx/popupads/PopupAdView;->c:Landroid/widget/TextView;

    .line 140056
    .line 140057
    iget-object v4, p1, Lcom/maoyan/android/adx/popupads/h;->b:Lcom/maoyan/android/adx/bean/PopupAd;

    .line 140058
    .line 140059
    iget v4, v4, Lcom/maoyan/android/adx/bean/PopupAd;->delayTime:I

    .line 140060
    .line 140061
    invoke-virtual {p0, v4}, Lcom/maoyan/android/adx/popupads/PopupAdView;->b(I)Landroid/text/SpannableString;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v4

    .line 140065
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140066
    .line 140067
    .line 140068
    iget-object v1, p0, Lcom/maoyan/android/adx/popupads/PopupAdView;->f:Lcom/maoyan/android/adx/popupads/PopupAdView$a;

    .line 140069
    .line 140070
    const-wide/16 v4, 0x3e8

    .line 140071
    .line 140072
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 140073
    .line 140074
    .line 140075
    :goto_0
    iget-object v1, p0, Lcom/maoyan/android/adx/popupads/PopupAdView;->b:Landroid/widget/ImageView;

    .line 140076
    .line 140077
    iget-object v4, p1, Lcom/maoyan/android/adx/popupads/h;->b:Lcom/maoyan/android/adx/bean/PopupAd;

    .line 140078
    .line 140079
    if-eqz v4, :cond_3

    .line 140080
    .line 140081
    iget v4, v4, Lcom/maoyan/android/adx/bean/BaseAdConfig;->showAdLabel:I

    .line 140082
    .line 140083
    if-ne v4, v0, :cond_3

    .line 140084
    .line 140085
    goto :goto_1

    .line 140086
    :cond_3
    const/16 v2, 0x8

    .line 140087
    .line 140088
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140089
    .line 140090
    .line 140091
    iget-object v0, p0, Lcom/maoyan/android/adx/popupads/PopupAdView;->a:Landroid/widget/ImageView;

    .line 140092
    .line 140093
    new-instance v1, Lcom/maoyan/android/adx/popupads/PopupAdView$e;

    .line 140094
    .line 140095
    invoke-direct {v1, p0, p1}, Lcom/maoyan/android/adx/popupads/PopupAdView$e;-><init>(Lcom/maoyan/android/adx/popupads/PopupAdView;Lcom/maoyan/android/adx/popupads/h;)V

    .line 140096
    .line 140097
    .line 140098
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140099
    .line 140100
    return-void
.end method

.method public final b(I)Landroid/text/SpannableString;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/adx/popupads/PopupAdView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xac33e8

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Landroid/text/SpannableString;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    if-gtz p1, :cond_1

    .line 140030
    .line 140031
    new-instance p1, Landroid/text/SpannableString;

    .line 140032
    .line 140033
    const-string v0, ""

    .line 140034
    .line 140035
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 140036
    .line 140037
    .line 140038
    return-object p1

    .line 140039
    :cond_1
    const-string v0, "s"

    .line 140040
    .line 140041
    invoke-static {p1, v0}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p1

    .line 140045
    new-instance v0, Landroid/text/SpannableString;

    .line 140046
    .line 140047
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 140048
    .line 140049
    .line 140050
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/adx/popupads/PopupAdView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf86758

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/adx/popupads/PopupAdView;->d:Landroid/app/Dialog;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    :try_start_0
    iget-object v0, p0, Lcom/maoyan/android/adx/popupads/PopupAdView;->d:Landroid/app/Dialog;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/maoyan/android/adx/popupads/PopupAdView;->f:Lcom/maoyan/android/adx/popupads/PopupAdView$a;

    .line 100034
    .line 100035
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/maoyan/android/adx/popupads/h;

    invoke-virtual {p0, p1}, Lcom/maoyan/android/adx/popupads/PopupAdView;->a(Lcom/maoyan/android/adx/popupads/h;)V

    return-void
.end method

.method public setDialog(Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/popupads/PopupAdView;->d:Landroid/app/Dialog;

    return-void
.end method
