.class public Lcom/maoyan/android/component/MovieItem1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/component/MovieItem1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lrx/functions/Action1<",
        "Lcom/maoyan/android/component/MovieItem1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/maoyan/android/image/service/ImageLoader;

.field public f:Lcom/maoyan/android/image/service/builder/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3028604b8729e059L    # 1.0525828070861491E-76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/maoyan/android/component/MovieItem1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/maoyan/android/component/MovieItem1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe4364e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x3

    .line 410005
    new-array v1, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v1, v0

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v1, v2

    .line 410011
    .line 410012
    new-instance v3, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v4, 0x2

    .line 410018
    aput-object v3, v1, v4

    .line 410019
    .line 410020
    sget-object v3, Lcom/maoyan/android/component/MovieItem1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410021
    .line 410022
    const v5, 0xc394ae

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v6

    .line 410029
    if-eqz v6, :cond_0

    .line 410030
    .line 410031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    goto :goto_0

    .line 410035
    :cond_0
    new-instance v1, Lcom/maoyan/android/image/service/builder/h;

    .line 410036
    .line 410037
    invoke-direct {v1}, Lcom/maoyan/android/image/service/builder/h;-><init>()V

    .line 410038
    .line 410039
    .line 410040
    invoke-virtual {v1}, Lcom/maoyan/android/image/service/builder/h;->b()Lcom/maoyan/android/image/service/builder/h;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v1

    .line 410044
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 410045
    .line 410046
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410047
    .line 410048
    .line 410049
    invoke-virtual {v1}, Lcom/maoyan/android/image/service/builder/h;->a()Lcom/maoyan/android/image/service/builder/a;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v1

    .line 410053
    iput-object v1, p0, Lcom/maoyan/android/component/MovieItem1;->f:Lcom/maoyan/android/image/service/builder/a;

    .line 410054
    .line 410055
    const v1, 0x7f0c049a

    .line 410056
    .line 410057
    .line 410058
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410059
    .line 410060
    .line 410061
    move-result v1

    .line 410062
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 410063
    .line 410064
    .line 410065
    const v1, 0x7f0a1a5d

    .line 410066
    .line 410067
    .line 410068
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410069
    .line 410070
    .line 410071
    move-result-object v1

    .line 410072
    check-cast v1, Landroid/widget/LinearLayout;

    .line 410073
    .line 410074
    iput-object v1, p0, Lcom/maoyan/android/component/MovieItem1;->a:Landroid/widget/LinearLayout;

    .line 410075
    .line 410076
    const v1, 0x7f0a165a

    .line 410077
    .line 410078
    .line 410079
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410080
    .line 410081
    .line 410082
    move-result-object v1

    .line 410083
    check-cast v1, Landroid/widget/ImageView;

    .line 410084
    .line 410085
    iput-object v1, p0, Lcom/maoyan/android/component/MovieItem1;->b:Landroid/widget/ImageView;

    .line 410086
    .line 410087
    const v1, 0x7f0a3688

    .line 410088
    .line 410089
    .line 410090
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410091
    .line 410092
    .line 410093
    move-result-object v1

    .line 410094
    check-cast v1, Landroid/widget/TextView;

    .line 410095
    .line 410096
    iput-object v1, p0, Lcom/maoyan/android/component/MovieItem1;->c:Landroid/widget/TextView;

    .line 410097
    .line 410098
    const v1, 0x7f0a1490

    .line 410099
    .line 410100
    .line 410101
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410102
    .line 410103
    .line 410104
    move-result-object v1

    .line 410105
    check-cast v1, Landroid/widget/ImageView;

    .line 410106
    .line 410107
    iput-object v1, p0, Lcom/maoyan/android/component/MovieItem1;->d:Landroid/widget/ImageView;

    .line 410108
    .line 410109
    const-class v1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 410110
    .line 410111
    invoke-static {p1, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 410112
    .line 410113
    .line 410114
    move-result-object v1

    .line 410115
    check-cast v1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 410116
    .line 410117
    iput-object v1, p0, Lcom/maoyan/android/component/MovieItem1;->e:Lcom/maoyan/android/image/service/ImageLoader;

    .line 410118
    .line 410119
    const/high16 v1, 0x3f800000    # 1.0f

    .line 410120
    .line 410121
    invoke-static {v1}, Lcom/maoyan/utils/g;->b(F)I

    .line 410122
    .line 410123
    .line 410124
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 410125
    .line 410126
    aput-object p1, v1, v0

    .line 410127
    .line 410128
    aput-object p2, v1, v2

    .line 410129
    .line 410130
    sget-object p1, Lcom/maoyan/android/component/MovieItem1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410131
    .line 410132
    const p2, 0x9beec3

    .line 410133
    .line 410134
    .line 410135
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410136
    .line 410137
    .line 410138
    move-result v0

    .line 410139
    if-eqz v0, :cond_1

    .line 410140
    .line 410141
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410142
    .line 410143
    .line 410144
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/maoyan/android/component/MovieItem1$a;)V
    .locals 5

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
    sget-object v2, Lcom/maoyan/android/component/MovieItem1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x8f2033

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/component/MovieItem1;->a:Landroid/widget/LinearLayout;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140024
    .line 140025
    .line 140026
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    const/4 v0, 0x0

    .line 140030
    invoke-static {v0}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 140031
    .line 140032
    .line 140033
    move-result v2

    .line 140034
    if-eqz v2, :cond_2

    .line 140035
    .line 140036
    iget-object v0, p0, Lcom/maoyan/android/component/MovieItem1;->a:Landroid/widget/LinearLayout;

    .line 140037
    .line 140038
    const/16 v2, 0x8

    .line 140039
    .line 140040
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140041
    .line 140042
    .line 140043
    iget-object v0, p0, Lcom/maoyan/android/component/MovieItem1;->b:Landroid/widget/ImageView;

    .line 140044
    .line 140045
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140046
    .line 140047
    .line 140048
    iget-object v0, p1, Lcom/maoyan/android/component/MovieItem1$a;->a:Ljava/lang/CharSequence;

    .line 140049
    .line 140050
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140051
    .line 140052
    .line 140053
    move-result v0

    .line 140054
    if-eqz v0, :cond_1

    .line 140055
    .line 140056
    iget-object v0, p0, Lcom/maoyan/android/component/MovieItem1;->c:Landroid/widget/TextView;

    .line 140057
    .line 140058
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140059
    .line 140060
    .line 140061
    goto :goto_0

    .line 140062
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/component/MovieItem1;->c:Landroid/widget/TextView;

    .line 140063
    .line 140064
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140065
    .line 140066
    .line 140067
    iget-object v0, p0, Lcom/maoyan/android/component/MovieItem1;->c:Landroid/widget/TextView;

    .line 140068
    .line 140069
    iget-object v2, p1, Lcom/maoyan/android/component/MovieItem1$a;->a:Ljava/lang/CharSequence;

    .line 140070
    .line 140071
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140072
    .line 140073
    .line 140074
    :goto_0
    new-instance v0, Lcom/maoyan/android/image/service/builder/d$a;

    .line 140075
    .line 140076
    invoke-direct {v0}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 140077
    .line 140078
    .line 140079
    iget v2, p1, Lcom/maoyan/android/component/MovieItem1$a;->c:I

    .line 140080
    .line 140081
    invoke-virtual {v0, v2}, Lcom/maoyan/android/image/service/builder/d$a;->h(I)Lcom/maoyan/android/image/service/builder/d$a;

    .line 140082
    .line 140083
    .line 140084
    invoke-virtual {v0, v1}, Lcom/maoyan/android/image/service/builder/d$a;->f(I)Lcom/maoyan/android/image/service/builder/d$a;

    .line 140085
    .line 140086
    .line 140087
    invoke-virtual {v0}, Lcom/maoyan/android/image/service/builder/d$a;->d()Lcom/maoyan/android/image/service/builder/d$a;

    .line 140088
    .line 140089
    .line 140090
    iget-object v1, p0, Lcom/maoyan/android/component/MovieItem1;->f:Lcom/maoyan/android/image/service/builder/a;

    .line 140091
    .line 140092
    invoke-virtual {v0, v1}, Lcom/maoyan/android/image/service/builder/d$a;->j(Lcom/maoyan/android/image/service/builder/a;)Lcom/maoyan/android/image/service/builder/d$a;

    .line 140093
    .line 140094
    .line 140095
    invoke-virtual {v0}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v0

    .line 140099
    iget-object v1, p0, Lcom/maoyan/android/component/MovieItem1;->e:Lcom/maoyan/android/image/service/ImageLoader;

    .line 140100
    .line 140101
    iget-object v2, p0, Lcom/maoyan/android/component/MovieItem1;->d:Landroid/widget/ImageView;

    .line 140102
    .line 140103
    iget-object p1, p1, Lcom/maoyan/android/component/MovieItem1$a;->b:Ljava/lang/String;

    .line 140104
    .line 140105
    invoke-interface {v1, v2, p1, v0}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 140106
    .line 140107
    .line 140108
    return-void

    .line 140109
    :cond_2
    iget-object p1, p0, Lcom/maoyan/android/component/MovieItem1;->a:Landroid/widget/LinearLayout;

    .line 140110
    .line 140111
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140112
    .line 140113
    .line 140114
    throw v0
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/maoyan/android/component/MovieItem1$a;

    invoke-virtual {p0, p1}, Lcom/maoyan/android/component/MovieItem1;->a(Lcom/maoyan/android/component/MovieItem1$a;)V

    return-void
.end method

.method public getButtom()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/component/MovieItem1;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRightTopImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/component/MovieItem1;->b:Landroid/widget/ImageView;

    return-object v0
.end method
