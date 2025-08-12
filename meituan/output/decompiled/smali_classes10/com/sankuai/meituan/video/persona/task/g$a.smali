.class public final Lcom/sankuai/meituan/video/persona/task/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/video/persona/task/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/video/persona/task/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/video/persona/task/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/video/persona/task/g$a;->a:Lcom/sankuai/meituan/video/persona/task/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 1

    .line 180000
    if-eqz p1, :cond_0

    .line 180001
    .line 180002
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 180003
    .line 180004
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180005
    .line 180006
    .line 180007
    const-string p2, "ks_enable_add"

    .line 180008
    .line 180009
    sget-boolean v0, Lcom/sankuai/meituan/video/persona/h;->a:Z

    .line 180010
    .line 180011
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 180012
    .line 180013
    .line 180014
    move-result p2

    .line 180015
    sput-boolean p2, Lcom/sankuai/meituan/video/persona/h;->a:Z

    .line 180016
    .line 180017
    const-string p2, "mt_enable_add"

    .line 180018
    .line 180019
    sget-boolean v0, Lcom/sankuai/meituan/video/persona/h;->b:Z

    .line 180020
    .line 180021
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 180022
    .line 180023
    .line 180024
    move-result p2

    .line 180025
    sput-boolean p2, Lcom/sankuai/meituan/video/persona/h;->b:Z

    .line 180026
    .line 180027
    const-string p2, "abtest_enable"

    .line 180028
    .line 180029
    sget-boolean v0, Lcom/sankuai/meituan/video/persona/h;->c:Z

    .line 180030
    .line 180031
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 180032
    .line 180033
    .line 180034
    move-result p1

    .line 180035
    sput-boolean p1, Lcom/sankuai/meituan/video/persona/h;->c:Z

    .line 180036
    .line 180037
    iget-object p1, p0, Lcom/sankuai/meituan/video/persona/task/g$a;->a:Lcom/sankuai/meituan/video/persona/task/g;

    .line 180038
    .line 180039
    invoke-virtual {p1}, Lcom/sankuai/meituan/video/persona/task/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180040
    :catch_0
    :cond_0
    return-void
.end method
