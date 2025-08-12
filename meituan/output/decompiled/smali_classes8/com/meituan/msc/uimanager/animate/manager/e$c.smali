.class public final Lcom/meituan/msc/uimanager/animate/manager/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/animate/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/uimanager/animate/manager/e;->f(Ljava/lang/Object;ILjava/util/List;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/meituan/msc/uimanager/animate/manager/e$e;

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/msc/uimanager/animate/manager/e;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/animate/manager/e;Ljava/lang/Object;Lcom/meituan/msc/uimanager/animate/manager/e$e;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/animate/manager/e$c;->d:Lcom/meituan/msc/uimanager/animate/manager/e;

    iput-object p2, p0, Lcom/meituan/msc/uimanager/animate/manager/e$c;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/msc/uimanager/animate/manager/e$c;->b:Lcom/meituan/msc/uimanager/animate/manager/e$e;

    iput p4, p0, Lcom/meituan/msc/uimanager/animate/manager/e$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)V
    .locals 7

    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/manager/e$c;->d:Lcom/meituan/msc/uimanager/animate/manager/e;

    iget-object v1, p0, Lcom/meituan/msc/uimanager/animate/manager/e$c;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/meituan/msc/uimanager/animate/manager/e$c;->b:Lcom/meituan/msc/uimanager/animate/manager/e$e;

    iget v2, v2, Lcom/meituan/msc/uimanager/animate/manager/e$e;->a:I

    const/4 v3, 0x2

    move-object v4, p1

    move-wide v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/uimanager/animate/manager/e;->h(Ljava/lang/Object;IILjava/lang/String;D)V

    return-void
.end method

.method public final b(Ljava/lang/String;D)V
    .locals 11

    .line 170000
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/manager/e$c;->d:Lcom/meituan/msc/uimanager/animate/manager/e;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/meituan/msc/uimanager/animate/manager/e$c;->a:Ljava/lang/Object;

    .line 170003
    .line 170004
    iget-object v2, p0, Lcom/meituan/msc/uimanager/animate/manager/e$c;->b:Lcom/meituan/msc/uimanager/animate/manager/e$e;

    .line 170005
    .line 170006
    iget-object v2, v2, Lcom/meituan/msc/uimanager/animate/manager/e$e;->c:Lcom/meituan/msc/uimanager/animate/driver/a;

    .line 170007
    .line 170008
    invoke-virtual {v2}, Lcom/meituan/msc/uimanager/animate/driver/a;->b()Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v2

    .line 170012
    iget v3, p0, Lcom/meituan/msc/uimanager/animate/manager/e$c;->c:I

    .line 170013
    .line 170014
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/msc/uimanager/animate/manager/e;->q(Ljava/lang/Object;Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;I)V

    .line 170015
    .line 170016
    .line 170017
    iget-object v4, p0, Lcom/meituan/msc/uimanager/animate/manager/e$c;->d:Lcom/meituan/msc/uimanager/animate/manager/e;

    .line 170018
    .line 170019
    iget-object v5, p0, Lcom/meituan/msc/uimanager/animate/manager/e$c;->a:Ljava/lang/Object;

    .line 170020
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/manager/e$c;->b:Lcom/meituan/msc/uimanager/animate/manager/e$e;

    iget v6, v0, Lcom/meituan/msc/uimanager/animate/manager/e$e;->a:I

    const/4 v7, 0x3

    move-object v8, p1

    move-wide v9, p2

    invoke-virtual/range {v4 .. v10}, Lcom/meituan/msc/uimanager/animate/manager/e;->h(Ljava/lang/Object;IILjava/lang/String;D)V

    return-void
.end method

.method public final c(Ljava/lang/String;D)V
    .locals 7

    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/manager/e$c;->d:Lcom/meituan/msc/uimanager/animate/manager/e;

    iget-object v1, p0, Lcom/meituan/msc/uimanager/animate/manager/e$c;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/meituan/msc/uimanager/animate/manager/e$c;->b:Lcom/meituan/msc/uimanager/animate/manager/e$e;

    iget v2, v2, Lcom/meituan/msc/uimanager/animate/manager/e$e;->a:I

    const/4 v3, 0x1

    move-object v4, p1

    move-wide v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/uimanager/animate/manager/e;->h(Ljava/lang/Object;IILjava/lang/String;D)V

    return-void
.end method
