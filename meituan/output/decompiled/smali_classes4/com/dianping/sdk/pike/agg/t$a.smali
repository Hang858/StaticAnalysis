.class public final Lcom/dianping/sdk/pike/agg/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/agg/t;->g(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/agg/t$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final unionid()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    move-result-object v0

    iget-object v1, p0, Lcom/dianping/sdk/pike/agg/t$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/meituan/uuid/GetUUID;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
