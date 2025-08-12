.class public Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/AppCompatTextView;",
        "Lrx/functions/Action1<",
        "Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/router/medium/MediumRouter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4150517bccf8a517L    # -9.441883773119935E-7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    const v1, 0x53783e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    sget-object p1, Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const p2, 0x5fafae

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v1

    .line 410021
    if-eqz v1, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410028
    .line 410029
    .line 410030
    move-result-object p1

    const-class p2, Lcom/maoyan/android/router/medium/MediumRouter;

    invoke-static {p1, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/router/medium/MediumRouter;

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1;->a:Lcom/maoyan/android/router/medium/MediumRouter;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$c;

    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1;->d(Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$c;)V

    return-void
.end method

.method public final d(Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$c;)V
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
    sget-object v3, Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xb517b2

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
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140022
    .line 140023
    .line 140024
    iget-boolean v1, p1, Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$c;->c:Z

    .line 140025
    .line 140026
    const-string v2, "b_movie_bysfpjts_mv"

    .line 140027
    .line 140028
    const/4 v3, -0x1

    .line 140029
    if-eqz v1, :cond_1

    .line 140030
    .line 140031
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140032
    .line 140033
    .line 140034
    const v1, 0x7f08093c

    .line 140035
    .line 140036
    .line 140037
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140038
    .line 140039
    .line 140040
    move-result v1

    .line 140041
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 140042
    .line 140043
    .line 140044
    const-string v1, "\u9884\u552e"

    .line 140045
    .line 140046
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140047
    .line 140048
    .line 140049
    const-string v1, "ys"

    .line 140050
    .line 140051
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1;->e(ZLjava/lang/String;Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$c;Ljava/lang/String;)V

    .line 140052
    .line 140053
    .line 140054
    new-instance v0, Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$a;

    .line 140055
    .line 140056
    invoke-direct {v0, p0, p1}, Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$a;-><init>(Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1;Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$c;)V

    .line 140057
    .line 140058
    .line 140059
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140060
    .line 140061
    .line 140062
    goto :goto_0

    .line 140063
    :cond_1
    iget-boolean v1, p1, Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$c;->b:Z

    .line 140064
    .line 140065
    if-eqz v1, :cond_2

    .line 140066
    .line 140067
    const-string v1, "\u8d2d\u7968"

    .line 140068
    .line 140069
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140070
    .line 140071
    .line 140072
    const-string v1, "gp"

    .line 140073
    .line 140074
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1;->e(ZLjava/lang/String;Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$c;Ljava/lang/String;)V

    .line 140075
    .line 140076
    .line 140077
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140078
    .line 140079
    .line 140080
    const v0, 0x7f08093d

    .line 140081
    .line 140082
    .line 140083
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140084
    .line 140085
    .line 140086
    move-result v0

    .line 140087
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 140088
    .line 140089
    .line 140090
    new-instance v0, Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$b;

    .line 140091
    .line 140092
    invoke-direct {v0, p0, p1}, Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$b;-><init>(Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1;Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$c;)V

    .line 140093
    .line 140094
    .line 140095
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140096
    .line 140097
    .line 140098
    goto :goto_0

    .line 140099
    :cond_2
    iget-boolean p1, p1, Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$c;->d:Z

    .line 140100
    .line 140101
    if-eqz p1, :cond_3

    .line 140102
    .line 140103
    goto :goto_0

    .line 140104
    :cond_3
    const/16 p1, 0x8

    .line 140105
    .line 140106
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 140107
    .line 140108
    .line 140109
    :goto_0
    return-void
.end method

.method public final e(ZLjava/lang/String;Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$c;Ljava/lang/String;)V
    .locals 5

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Byte;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    const/4 v1, 0x1

    .line 560012
    aput-object p2, v0, v1

    .line 560013
    .line 560014
    const/4 v1, 0x2

    .line 560015
    aput-object p3, v0, v1

    .line 560016
    .line 560017
    const/4 v1, 0x3

    .line 560018
    aput-object p4, v0, v1

    .line 560019
    .line 560020
    sget-object v1, Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560021
    .line 560022
    const v3, 0x428ff4

    .line 560023
    .line 560024
    .line 560025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560026
    .line 560027
    .line 560028
    move-result v4

    .line 560029
    if-eqz v4, :cond_0

    .line 560030
    .line 560031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560032
    .line 560033
    .line 560034
    return-void

    .line 560035
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 560036
    .line 560037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 560038
    .line 560039
    .line 560040
    iget-wide v3, p3, Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$c;->a:J

    .line 560041
    .line 560042
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560043
    .line 560044
    .line 560045
    move-result-object p3

    .line 560046
    const-string v1, "movie_id"

    .line 560047
    .line 560048
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560049
    .line 560050
    .line 560051
    const-string p3, "type"

    .line 560052
    .line 560053
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560054
    .line 560055
    .line 560056
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 560057
    .line 560058
    .line 560059
    move-result-object p3

    .line 560060
    if-eqz p1, :cond_1

    const-string p1, "view"

    goto :goto_0

    :cond_1
    const-string p1, "click"

    :goto_0
    invoke-static {p3, p2, p1, v2, v0}, Lcom/maoyan/android/presentation/sns/utils/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method
