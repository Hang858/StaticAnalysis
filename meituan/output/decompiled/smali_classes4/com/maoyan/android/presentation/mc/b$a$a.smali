.class public final Lcom/maoyan/android/presentation/mc/b$a$a;
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

    iput-object p1, p0, Lcom/maoyan/android/presentation/mc/b$a$a;->a:Lcom/maoyan/android/presentation/mc/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 410000
    iget-object p1, p0, Lcom/maoyan/android/presentation/mc/b$a$a;->a:Lcom/maoyan/android/presentation/mc/b$a;

    .line 410001
    .line 410002
    iget-object p1, p1, Lcom/maoyan/android/presentation/mc/b$a;->g:Ljava/lang/Runnable;

    .line 410003
    .line 410004
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 410005
    .line 410006
    .line 410007
    new-instance p1, Ljava/util/HashMap;

    .line 410008
    .line 410009
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 410010
    .line 410011
    .line 410012
    iget-object p2, p0, Lcom/maoyan/android/presentation/mc/b$a$a;->a:Lcom/maoyan/android/presentation/mc/b$a;

    .line 410013
    .line 410014
    iget-object p2, p2, Lcom/maoyan/android/presentation/mc/b$a;->c:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 410015
    .line 410016
    iget-wide v0, p2, Lcom/maoyan/android/data/mc/bean/Comment;->movieId:J

    .line 410017
    .line 410018
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410019
    .line 410020
    .line 410021
    move-result-object p2

    .line 410022
    const-string v0, "movie_id"

    .line 410023
    .line 410024
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    iget-object p2, p0, Lcom/maoyan/android/presentation/mc/b$a$a;->a:Lcom/maoyan/android/presentation/mc/b$a;

    .line 410028
    .line 410029
    iget-object p2, p2, Lcom/maoyan/android/presentation/mc/b$a;->c:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 410030
    .line 410031
    iget-wide v0, p2, Lcom/maoyan/android/data/mc/bean/Comment;->id:J

    .line 410032
    .line 410033
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410034
    .line 410035
    .line 410036
    move-result-object p2

    .line 410037
    const-string v0, "commentId"

    .line 410038
    .line 410039
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410040
    .line 410041
    .line 410042
    iget-object p2, p0, Lcom/maoyan/android/presentation/mc/b$a$a;->a:Lcom/maoyan/android/presentation/mc/b$a;

    .line 410043
    .line 410044
    iget-object p2, p2, Lcom/maoyan/android/presentation/mc/b$a;->h:Lcom/maoyan/android/presentation/mc/impl/d$a;

    .line 410045
    .line 410046
    iget p2, p2, Lcom/maoyan/android/presentation/mc/impl/d$a;->a:I

    .line 410047
    .line 410048
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p2

    .line 410052
    const-string v0, "index"

    .line 410053
    .line 410054
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410055
    .line 410056
    .line 410057
    iget-object p2, p0, Lcom/maoyan/android/presentation/mc/b$a$a;->a:Lcom/maoyan/android/presentation/mc/b$a;

    .line 410058
    .line 410059
    iget-object p2, p2, Lcom/maoyan/android/presentation/mc/b$a;->c:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 410060
    .line 410061
    iget-wide v0, p2, Lcom/maoyan/android/data/mc/bean/Comment;->userId:J

    .line 410062
    .line 410063
    const-string v3, "ownerId"

    .line 410064
    .line 410065
    const-string v4, "click_type"

    .line 410066
    .line 410067
    const-string v5, "report"

    .line 410068
    .line 410069
    move-object v2, p1

    .line 410070
    invoke-static/range {v0 .. v5}, Landroid/arch/lifecycle/b;->u(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410071
    .line 410072
    .line 410073
    const-string p2, "news_id"

    .line 410074
    .line 410075
    const-string v0, ""

    .line 410076
    .line 410077
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410078
    .line 410079
    .line 410080
    iget-object p2, p0, Lcom/maoyan/android/presentation/mc/b$a$a;->a:Lcom/maoyan/android/presentation/mc/b$a;

    iget-object p2, p2, Lcom/maoyan/android/presentation/mc/b$a;->b:Landroid/content/Context;

    const-string v0, "b_movie_nv8a9i7x_mc"

    invoke-static {p2, v0, p1}, Lcom/maoyan/android/presentation/mc/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
