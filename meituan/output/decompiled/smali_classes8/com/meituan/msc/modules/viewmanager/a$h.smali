.class public final Lcom/meituan/msc/modules/viewmanager/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/render/rn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/viewmanager/a;->clearRListKeyframesAnimation(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/meituan/msc/modules/viewmanager/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/viewmanager/a;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/viewmanager/a$h;->b:Lcom/meituan/msc/modules/viewmanager/a;

    iput-object p2, p0, Lcom/meituan/msc/modules/viewmanager/a$h;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs invoke([Ljava/lang/Object;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/a$h;->a:Lorg/json/JSONObject;

    .line 120001
    .line 120002
    const-string v1, "successCallID"

    .line 120003
    .line 120004
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/a$h;->a:Lorg/json/JSONObject;

    .line 120011
    .line 120012
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    iget-object v1, p0, Lcom/meituan/msc/modules/viewmanager/a$h;->b:Lcom/meituan/msc/modules/viewmanager/a;

    .line 120017
    .line 120018
    invoke-static {p1}, Lcom/meituan/msc/modules/manager/e;->c([Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120019
    .line 120020
    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/meituan/msc/modules/viewmanager/a;->y2(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
