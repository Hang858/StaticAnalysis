.class public final Lcom/maoyan/android/presentation/mc/b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/mc/b$a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mc/b$a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mc/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mc/b$a$b;->a:Lcom/maoyan/android/presentation/mc/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 410000
    new-instance p1, Ljava/util/HashMap;

    .line 410001
    .line 410002
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    iget-object p2, p0, Lcom/maoyan/android/presentation/mc/b$a$b;->a:Lcom/maoyan/android/presentation/mc/b$a;

    .line 410006
    .line 410007
    iget-object p2, p2, Lcom/maoyan/android/presentation/mc/b$a;->c:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 410008
    .line 410009
    iget-wide v0, p2, Lcom/maoyan/android/data/mc/bean/Comment;->movieId:J

    .line 410010
    .line 410011
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410012
    .line 410013
    .line 410014
    move-result-object p2

    .line 410015
    const-string v0, "movie_id"

    .line 410016
    .line 410017
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410018
    .line 410019
    .line 410020
    iget-object p2, p0, Lcom/maoyan/android/presentation/mc/b$a$b;->a:Lcom/maoyan/android/presentation/mc/b$a;

    .line 410021
    .line 410022
    iget-object p2, p2, Lcom/maoyan/android/presentation/mc/b$a;->c:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 410023
    .line 410024
    iget-wide v0, p2, Lcom/maoyan/android/data/mc/bean/Comment;->id:J

    .line 410025
    .line 410026
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p2

    .line 410030
    const-string v0, "commentId"

    .line 410031
    .line 410032
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410033
    .line 410034
    .line 410035
    iget-object p2, p0, Lcom/maoyan/android/presentation/mc/b$a$b;->a:Lcom/maoyan/android/presentation/mc/b$a;

    .line 410036
    .line 410037
    iget-object p2, p2, Lcom/maoyan/android/presentation/mc/b$a;->h:Lcom/maoyan/android/presentation/mc/impl/d$a;

    .line 410038
    .line 410039
    iget p2, p2, Lcom/maoyan/android/presentation/mc/impl/d$a;->a:I

    .line 410040
    .line 410041
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p2

    .line 410045
    const-string v0, "index"

    .line 410046
    .line 410047
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410048
    .line 410049
    .line 410050
    iget-object p2, p0, Lcom/maoyan/android/presentation/mc/b$a$b;->a:Lcom/maoyan/android/presentation/mc/b$a;

    .line 410051
    .line 410052
    iget-object p2, p2, Lcom/maoyan/android/presentation/mc/b$a;->c:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 410053
    .line 410054
    iget-wide v0, p2, Lcom/maoyan/android/data/mc/bean/Comment;->userId:J

    .line 410055
    .line 410056
    const-string v3, "ownerId"

    .line 410057
    .line 410058
    const-string v4, "click_type"

    .line 410059
    .line 410060
    const-string v5, "cancel"

    .line 410061
    .line 410062
    move-object v2, p1

    .line 410063
    invoke-static/range {v0 .. v5}, Landroid/arch/lifecycle/b;->u(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410064
    .line 410065
    .line 410066
    const-string p2, "news_id"

    .line 410067
    .line 410068
    const-string v0, ""

    .line 410069
    .line 410070
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410071
    .line 410072
    .line 410073
    iget-object p2, p0, Lcom/maoyan/android/presentation/mc/b$a$b;->a:Lcom/maoyan/android/presentation/mc/b$a;

    .line 410074
    .line 410075
    iget-object p2, p2, Lcom/maoyan/android/presentation/mc/b$a;->b:Landroid/content/Context;

    .line 410076
    .line 410077
    const-string v0, "b_movie_nv8a9i7x_mc"

    .line 410078
    .line 410079
    invoke-static {p2, v0, p1}, Lcom/maoyan/android/presentation/mc/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 410080
    return-void
.end method
