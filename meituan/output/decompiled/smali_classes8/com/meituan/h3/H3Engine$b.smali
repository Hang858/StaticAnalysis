.class public final Lcom/meituan/h3/H3Engine$b;
.super Lcom/dianping/monitor/impl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/h3/H3Engine;->h3Init(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/meituan/h3/H3Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/meituan/h3/H3Engine$b;->a:Ljava/lang/String;

    const/16 p3, 0x186

    invoke-direct {p0, p1, p3, p2}, Lcom/dianping/monitor/impl/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getUnionid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/h3/H3Engine$b;->a:Ljava/lang/String;

    return-object v0
.end method
