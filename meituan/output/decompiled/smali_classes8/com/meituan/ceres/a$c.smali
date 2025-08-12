.class public final Lcom/meituan/ceres/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/ceres/a;->g(ILjava/util/Map;Lcom/meituan/ceres/net/bean/BaseCheckData;Lcom/meituan/ceres/callback/CeresCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/meituan/ceres/net/bean/BaseCheckData;

.field public final synthetic e:Lcom/meituan/ceres/a$e;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Lcom/meituan/ceres/net/bean/BaseCheckData;Lcom/meituan/ceres/a$e;)V
    .locals 0

    iput p1, p0, Lcom/meituan/ceres/a$c;->a:I

    iput-object p2, p0, Lcom/meituan/ceres/a$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/ceres/a$c;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/meituan/ceres/a$c;->d:Lcom/meituan/ceres/net/bean/BaseCheckData;

    iput-object p5, p0, Lcom/meituan/ceres/a$c;->e:Lcom/meituan/ceres/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget v6, p0, Lcom/meituan/ceres/a$c;->a:I

    .line 100001
    .line 100002
    iget-object v7, p0, Lcom/meituan/ceres/a$c;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v8, p0, Lcom/meituan/ceres/a$c;->c:Ljava/util/Map;

    .line 100005
    .line 100006
    iget-object v4, p0, Lcom/meituan/ceres/a$c;->d:Lcom/meituan/ceres/net/bean/BaseCheckData;

    .line 100007
    .line 100008
    iget-object v5, p0, Lcom/meituan/ceres/a$c;->e:Lcom/meituan/ceres/a$e;

    .line 100009
    .line 100010
    const/16 v0, 0x8

    .line 100011
    .line 100012
    invoke-static {v0}, Lcom/meituan/ceres/protocol/AarTimeParams;->setTime(I)V

    .line 100013
    .line 100014
    .line 100015
    new-instance v9, Lcom/meituan/ceres/d;

    move-object v0, v9

    move-object v1, v8

    move v2, v6

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/meituan/ceres/d;-><init>(Ljava/util/Map;ILjava/lang/String;Lcom/meituan/ceres/net/bean/BaseCheckData;Lcom/meituan/ceres/callback/CeresCallback;)V

    const/4 v0, 0x1

    invoke-static {v6, v0, v7, v8, v9}, Lcom/meituan/ceres/a;->c(IZLjava/lang/String;Ljava/util/Map;Lcom/meituan/ceres/callback/CeresCallback;)V

    return-void
.end method
