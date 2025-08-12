.class public final Lcom/dianping/shield/dynamic/diff/module/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/diff/module/a;->s(Lcom/dianping/shield/dynamic/model/module/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/module/a;

.field public final synthetic b:Lcom/dianping/shield/dynamic/model/module/a;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/module/a;Lcom/dianping/shield/dynamic/model/module/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/a$g;->a:Lcom/dianping/shield/dynamic/diff/module/a;

    iput-object p2, p0, Lcom/dianping/shield/dynamic/diff/module/a$g;->b:Lcom/dianping/shield/dynamic/model/module/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILcom/dianping/shield/node/cellnode/l;Lcom/dianping/shield/entity/t;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/shield/node/cellnode/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 560000
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/module/a$g;->b:Lcom/dianping/shield/dynamic/model/module/a;

    .line 560001
    .line 560002
    iget-object p1, p1, Lcom/dianping/shield/dynamic/model/module/a;->k:Lcom/dianping/shield/dynamic/model/extra/g;

    .line 560003
    .line 560004
    if-eqz p1, :cond_0

    .line 560005
    .line 560006
    iget-object p2, p0, Lcom/dianping/shield/dynamic/diff/module/a$g;->a:Lcom/dianping/shield/dynamic/diff/module/a;

    .line 560007
    .line 560008
    iget-object p2, p2, Lcom/dianping/shield/dynamic/diff/module/a;->n:Lcom/dianping/shield/dynamic/protocols/b;

    .line 560009
    .line 560010
    invoke-interface {p2}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 560011
    .line 560012
    .line 560013
    move-result-object p2

    .line 560014
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 560015
    .line 560016
    .line 560017
    move-result-object p2

    .line 560018
    iget-object p3, p1, Lcom/dianping/shield/dynamic/model/extra/g;->a:Ljava/lang/String;

    .line 560019
    .line 560020
    invoke-static {p3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object p3

    iget-object p4, p1, Lcom/dianping/shield/dynamic/model/extra/g;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/dianping/shield/dynamic/model/extra/g;->d:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/dianping/shield/dynamic/model/extra/g;->c:Ljava/lang/String;

    invoke-virtual {p3, p2, p4, v0, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
