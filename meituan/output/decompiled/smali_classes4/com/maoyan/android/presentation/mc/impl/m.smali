.class public final Lcom/maoyan/android/presentation/mc/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/maoyan/android/data/mc/bean/Comment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/maoyan/android/data/mc/bean/Comment;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mc/impl/m;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/maoyan/android/presentation/mc/impl/m;->b:Lcom/maoyan/android/data/mc/bean/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 140000
    check-cast p1, Ljava/lang/Boolean;

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/maoyan/android/presentation/mc/impl/m;->a:Landroid/view/View;

    .line 140003
    .line 140004
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    sget-object v0, Lcom/maoyan/android/presentation/mc/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const/4 v0, 0x1

    .line 140011
    new-array v1, v0, [Ljava/lang/Object;

    .line 140012
    .line 140013
    const/4 v2, 0x0

    .line 140014
    aput-object p1, v1, v2

    .line 140015
    .line 140016
    sget-object v3, Lcom/maoyan/android/presentation/mc/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140017
    .line 140018
    const/4 v4, 0x0

    .line 140019
    const v5, 0xb58e87

    .line 140020
    .line 140021
    .line 140022
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140023
    .line 140024
    .line 140025
    move-result v6

    .line 140026
    if-eqz v6, :cond_0

    .line 140027
    .line 140028
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    check-cast p1, Lcom/maoyan/android/presentation/mc/e;

    .line 140033
    .line 140034
    goto :goto_0

    .line 140035
    :cond_0
    sget-object v1, Lcom/maoyan/android/presentation/mc/e;->b:Lcom/maoyan/android/presentation/mc/e;

    .line 140036
    .line 140037
    if-nez v1, :cond_1

    .line 140038
    .line 140039
    new-instance v1, Lcom/maoyan/android/presentation/mc/e;

    .line 140040
    .line 140041
    invoke-direct {v1, p1}, Lcom/maoyan/android/presentation/mc/e;-><init>(Landroid/content/Context;)V

    .line 140042
    .line 140043
    .line 140044
    sput-object v1, Lcom/maoyan/android/presentation/mc/e;->b:Lcom/maoyan/android/presentation/mc/e;

    .line 140045
    .line 140046
    :cond_1
    sget-object p1, Lcom/maoyan/android/presentation/mc/e;->b:Lcom/maoyan/android/presentation/mc/e;

    .line 140047
    .line 140048
    :goto_0
    iget-object v1, p0, Lcom/maoyan/android/presentation/mc/impl/m;->b:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 140049
    .line 140050
    iget-wide v3, v1, Lcom/maoyan/android/data/mc/bean/Comment;->movieId:J

    .line 140051
    .line 140052
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140053
    .line 140054
    .line 140055
    new-array v0, v0, [Ljava/lang/Object;

    .line 140056
    .line 140057
    new-instance v1, Ljava/lang/Long;

    .line 140058
    .line 140059
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 140060
    .line 140061
    .line 140062
    aput-object v1, v0, v2

    .line 140063
    .line 140064
    sget-object v1, Lcom/maoyan/android/presentation/mc/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140065
    .line 140066
    const v5, 0xc852d

    .line 140067
    .line 140068
    .line 140069
    invoke-static {v0, p1, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140070
    .line 140071
    .line 140072
    move-result v6

    .line 140073
    if-eqz v6, :cond_2

    .line 140074
    .line 140075
    invoke-static {v0, p1, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140076
    .line 140077
    .line 140078
    goto :goto_1

    .line 140079
    :cond_2
    iget-object v0, p1, Lcom/maoyan/android/presentation/mc/e;->a:Lcom/maoyan/utils/p;

    .line 140080
    .line 140081
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140082
    .line 140083
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140084
    .line 140085
    .line 140086
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v5

    .line 140090
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140091
    .line 140092
    .line 140093
    const-string v5, "draft_comment_content"

    .line 140094
    .line 140095
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140096
    .line 140097
    .line 140098
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v1

    .line 140102
    invoke-virtual {v0, v1}, Lcom/maoyan/utils/p;->f(Ljava/lang/String;)Z

    .line 140103
    .line 140104
    .line 140105
    iget-object p1, p1, Lcom/maoyan/android/presentation/mc/e;->a:Lcom/maoyan/utils/p;

    .line 140106
    .line 140107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140108
    .line 140109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140110
    .line 140111
    .line 140112
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v1

    .line 140116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140117
    .line 140118
    .line 140119
    const-string v1, "draft_comment_score"

    .line 140120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/maoyan/utils/p;->e(Ljava/lang/String;I)Z

    :goto_1
    return-void
.end method
