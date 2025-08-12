.class public final Lcom/dianping/videocache/base/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/videocache/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/videocache/base/a;


# direct methods
.method public constructor <init>(Lcom/dianping/videocache/base/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/videocache/base/a$a;->a:Lcom/dianping/videocache/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 5

    .line 410000
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410001
    .line 410002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    if-eqz v0, :cond_0

    .line 410007
    .line 410008
    return-void

    .line 410009
    :cond_0
    iget-object v0, p0, Lcom/dianping/videocache/base/a$a;->a:Lcom/dianping/videocache/base/a;

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    iput-boolean v1, v0, Lcom/dianping/videocache/base/a;->a:Z

    .line 410013
    .line 410014
    const/high16 v0, 0x200000

    .line 410015
    .line 410016
    const/high16 v2, 0x100000

    .line 410017
    .line 410018
    const v3, 0xf000

    .line 410019
    .line 410020
    .line 410021
    if-eqz p1, :cond_1

    .line 410022
    .line 410023
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 410024
    .line 410025
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410026
    .line 410027
    .line 410028
    iget-object p2, p0, Lcom/dianping/videocache/base/a$a;->a:Lcom/dianping/videocache/base/a;

    .line 410029
    .line 410030
    const-string v4, "preload_size"

    .line 410031
    .line 410032
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 410033
    .line 410034
    .line 410035
    move-result v4

    .line 410036
    iput v4, p2, Lcom/dianping/videocache/base/a;->b:I

    .line 410037
    .line 410038
    iget-object p2, p0, Lcom/dianping/videocache/base/a$a;->a:Lcom/dianping/videocache/base/a;

    .line 410039
    .line 410040
    const-string v4, "not_less_than_offset"

    .line 410041
    .line 410042
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 410043
    .line 410044
    .line 410045
    move-result v4

    .line 410046
    iput v4, p2, Lcom/dianping/videocache/base/a;->c:I

    .line 410047
    .line 410048
    iget-object p2, p0, Lcom/dianping/videocache/base/a$a;->a:Lcom/dianping/videocache/base/a;

    .line 410049
    .line 410050
    const-string v4, "not_more_than_offset"

    .line 410051
    .line 410052
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 410053
    .line 410054
    .line 410055
    move-result p1

    .line 410056
    iput p1, p2, Lcom/dianping/videocache/base/a;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410057
    .line 410058
    goto :goto_0

    .line 410059
    :catch_0
    const/4 v1, 0x0

    .line 410060
    :goto_0
    if-eqz v1, :cond_1

    .line 410061
    .line 410062
    return-void

    .line 410063
    :cond_1
    iget-object p1, p0, Lcom/dianping/videocache/base/a$a;->a:Lcom/dianping/videocache/base/a;

    .line 410064
    .line 410065
    iput v3, p1, Lcom/dianping/videocache/base/a;->b:I

    .line 410066
    .line 410067
    iput v2, p1, Lcom/dianping/videocache/base/a;->c:I

    .line 410068
    .line 410069
    iput v0, p1, Lcom/dianping/videocache/base/a;->d:I

    .line 410070
    return-void
.end method
