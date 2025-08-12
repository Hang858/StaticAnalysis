.class public Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Lrx/functions/Action1<",
        "Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:I

.field public f:Lcom/maoyan/android/service/login/ILoginSession;

.field public g:Lcom/maoyan/android/router/medium/MediumRouter;

.field public h:Lcom/maoyan/android/domain/interactors/sns/f;

.field public i:Lcom/maoyan/android/domain/base/request/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/maoyan/android/domain/base/request/d<",
            "Lcom/maoyan/android/domain/repository/sns/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/maoyan/android/domain/repository/sns/a$a;

.field public k:Lcom/maoyan/android/presentation/sns/news/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x389cead08e382492L    # 5.438729265550218E-36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfb4ae1

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
    const/4 v0, -0x1

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x3

    .line 410005
    new-array v1, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v2, 0x0

    .line 410008
    aput-object p1, v1, v2

    .line 410009
    .line 410010
    const/4 v3, 0x1

    .line 410011
    aput-object p2, v1, v3

    .line 410012
    .line 410013
    new-instance v4, Ljava/lang/Integer;

    .line 410014
    .line 410015
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 410016
    .line 410017
    .line 410018
    const/4 v0, 0x2

    .line 410019
    aput-object v4, v1, v0

    .line 410020
    .line 410021
    sget-object v4, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410022
    .line 410023
    const v5, 0xc15dc2

    .line 410024
    .line 410025
    .line 410026
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410027
    .line 410028
    .line 410029
    move-result v6

    .line 410030
    if-eqz v6, :cond_0

    .line 410031
    .line 410032
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410033
    .line 410034
    .line 410035
    goto/16 :goto_0

    .line 410036
    .line 410037
    :cond_0
    new-instance v1, Lcom/maoyan/android/domain/repository/sns/a$a;

    .line 410038
    .line 410039
    invoke-direct {v1}, Lcom/maoyan/android/domain/repository/sns/a$a;-><init>()V

    .line 410040
    .line 410041
    .line 410042
    iput-object v1, p0, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->j:Lcom/maoyan/android/domain/repository/sns/a$a;

    .line 410043
    .line 410044
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v1

    .line 410048
    const-class v4, Lcom/maoyan/android/service/login/ILoginSession;

    .line 410049
    .line 410050
    invoke-static {v1, v4}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 410051
    .line 410052
    .line 410053
    move-result-object v1

    .line 410054
    check-cast v1, Lcom/maoyan/android/service/login/ILoginSession;

    .line 410055
    .line 410056
    iput-object v1, p0, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->f:Lcom/maoyan/android/service/login/ILoginSession;

    .line 410057
    .line 410058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410059
    .line 410060
    .line 410061
    move-result-object v1

    .line 410062
    const-class v4, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 410063
    .line 410064
    invoke-static {v1, v4}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 410065
    .line 410066
    .line 410067
    move-result-object v1

    .line 410068
    check-cast v1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 410069
    .line 410070
    iput-object v1, p0, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->g:Lcom/maoyan/android/router/medium/MediumRouter;

    .line 410071
    .line 410072
    new-instance v1, Lcom/maoyan/android/domain/interactors/sns/f;

    .line 410073
    .line 410074
    sget-object v4, Lcom/maoyan/android/presentation/base/b;->a:Lcom/maoyan/android/presentation/base/b;

    .line 410075
    .line 410076
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410077
    .line 410078
    .line 410079
    move-result-object v5

    .line 410080
    invoke-static {v5}, Lcom/maoyan/android/presentation/sns/dataimpl/a;->a(Landroid/content/Context;)Lcom/maoyan/android/domain/repository/sns/a;

    .line 410081
    .line 410082
    .line 410083
    move-result-object v5

    .line 410084
    invoke-direct {v1, v4, v5}, Lcom/maoyan/android/domain/interactors/sns/f;-><init>(Lcom/maoyan/android/domain/base/providers/a;Lcom/maoyan/android/domain/repository/sns/a;)V

    .line 410085
    .line 410086
    .line 410087
    iput-object v1, p0, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->h:Lcom/maoyan/android/domain/interactors/sns/f;

    .line 410088
    .line 410089
    const/16 v1, 0x11

    .line 410090
    .line 410091
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 410092
    .line 410093
    .line 410094
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410095
    .line 410096
    .line 410097
    move-result-object v1

    .line 410098
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->getLayoutId()I

    .line 410099
    .line 410100
    .line 410101
    move-result v4

    .line 410102
    invoke-static {v1, v4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 410103
    .line 410104
    .line 410105
    const v1, 0x7f0a1706

    .line 410106
    .line 410107
    .line 410108
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410109
    .line 410110
    .line 410111
    move-result-object v1

    .line 410112
    check-cast v1, Landroid/widget/ImageView;

    .line 410113
    .line 410114
    iput-object v1, p0, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->a:Landroid/widget/ImageView;

    .line 410115
    .line 410116
    const v1, 0x7f0a3a7c

    .line 410117
    .line 410118
    .line 410119
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410120
    .line 410121
    .line 410122
    move-result-object v1

    .line 410123
    check-cast v1, Landroid/widget/TextView;

    .line 410124
    .line 410125
    iput-object v1, p0, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->b:Landroid/widget/TextView;

    .line 410126
    .line 410127
    const v1, 0x7f0a14a0

    .line 410128
    .line 410129
    .line 410130
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410131
    .line 410132
    .line 410133
    move-result-object v1

    .line 410134
    check-cast v1, Landroid/widget/ImageView;

    .line 410135
    .line 410136
    iput-object v1, p0, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->c:Landroid/widget/ImageView;

    .line 410137
    .line 410138
    const v1, 0x7f0a17ec

    .line 410139
    .line 410140
    .line 410141
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410142
    .line 410143
    .line 410144
    move-result-object v1

    .line 410145
    iput-object v1, p0, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->d:Landroid/view/View;

    .line 410146
    .line 410147
    invoke-virtual {p0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 410148
    .line 410149
    .line 410150
    new-instance v1, Lcom/maoyan/android/presentation/sns/views/a;

    .line 410151
    .line 410152
    invoke-direct {v1, p0}, Lcom/maoyan/android/presentation/sns/views/a;-><init>(Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;)V

    .line 410153
    .line 410154
    .line 410155
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410156
    .line 410157
    .line 410158
    new-instance v1, Lcom/maoyan/android/domain/base/request/d;

    .line 410159
    .line 410160
    iget-object v4, p0, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->j:Lcom/maoyan/android/domain/repository/sns/a$a;

    .line 410161
    .line 410162
    invoke-direct {v1, v4}, Lcom/maoyan/android/domain/base/request/d;-><init>(Ljava/lang/Object;)V

    .line 410163
    .line 410164
    .line 410165
    iput-object v1, p0, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->i:Lcom/maoyan/android/domain/base/request/d;

    .line 410166
    .line 410167
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 410168
    .line 410169
    aput-object p1, v0, v2

    .line 410170
    .line 410171
    aput-object p2, v0, v3

    .line 410172
    .line 410173
    sget-object p1, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410174
    .line 410175
    const p2, 0xda5bbb

    .line 410176
    .line 410177
    .line 410178
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410179
    .line 410180
    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private setApproveStage(Z)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x2fa4da

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    if-eqz p1, :cond_1

    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->a:Landroid/widget/ImageView;

    .line 140029
    .line 140030
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 140034
    .line 140035
    .line 140036
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->b:Landroid/widget/TextView;

    .line 140037
    .line 140038
    const v0, -0xfc2c9

    .line 140039
    .line 140040
    .line 140041
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140042
    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_1
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->a:Landroid/widget/ImageView;

    .line 140046
    .line 140047
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 140051
    .line 140052
    .line 140053
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->b:Landroid/widget/TextView;

    .line 140054
    .line 140055
    const v0, -0x666667

    .line 140056
    .line 140057
    .line 140058
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140059
    .line 140060
    :goto_0
    return-void
.end method

.method private setUpcount(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e2f3e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->b:Landroid/widget/TextView;

    if-lez p1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f100e80

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock$a;)V
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
    sget-object v1, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x13dc59

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
    iget-boolean v0, p1, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock$a;->b:Z

    .line 140022
    .line 140023
    invoke-direct {p0, v0}, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->setApproveStage(Z)V

    .line 140024
    .line 140025
    .line 140026
    iget p1, p1, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock$a;->a:I

    .line 140027
    .line 140028
    iput p1, p0, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->e:I

    .line 140029
    .line 140030
    invoke-direct {p0, p1}, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->setUpcount(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x36ddb3

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-direct {p0, p1}, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->setApproveStage(Z)V

    .line 140027
    .line 140028
    .line 140029
    if-eqz p1, :cond_1

    .line 140030
    .line 140031
    iget p1, p0, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->e:I

    .line 140032
    .line 140033
    add-int/2addr p1, v0

    .line 140034
    iput p1, p0, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->e:I

    .line 140035
    .line 140036
    goto :goto_0

    .line 140037
    :cond_1
    iget p1, p0, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->e:I

    .line 140038
    .line 140039
    sub-int/2addr p1, v0

    .line 140040
    iput p1, p0, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->e:I

    .line 140041
    .line 140042
    :goto_0
    iget p1, p0, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->e:I

    .line 140043
    .line 140044
    invoke-direct {p0, p1}, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->setUpcount(I)V

    .line 140045
    .line 140046
    .line 140047
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x809855

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
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->j:Lcom/maoyan/android/domain/repository/sns/a$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Lcom/maoyan/android/presentation/sns/CommentApproveStore;->a(Landroid/content/Context;)Lcom/maoyan/android/presentation/sns/CommentApproveStore;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->j:Lcom/maoyan/android/domain/repository/sns/a$a;

    .line 100031
    .line 100032
    iget-wide v1, v1, Lcom/maoyan/android/domain/repository/sns/a$a;->a:J

    .line 100033
    .line 100034
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    xor-int/lit8 v3, v3, 0x1

    .line 100039
    .line 100040
    invoke-virtual {v0, v1, v2, v3}, Lcom/maoyan/android/presentation/sns/CommentApproveStore;->c(JI)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock$a;

    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->a(Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock$a;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf7de5b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c046f

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public setCommentId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a2641

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/views/NewsCommentApproveBlock;->j:Lcom/maoyan/android/domain/repository/sns/a$a;

    iput-wide p1, v0, Lcom/maoyan/android/domain/repository/sns/a$a;->a:J

    return-void
.end method
