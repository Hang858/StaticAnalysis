.class public final Lcom/meituan/msc/uimanager/animate/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/animate/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/uimanager/animate/e;->d(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/msc/uimanager/animate/e;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/animate/e;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/animate/e$c;->b:Lcom/meituan/msc/uimanager/animate/e;

    iput-wide p2, p0, Lcom/meituan/msc/uimanager/animate/e$c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/uimanager/animate/e$e;)Z
    .locals 3

    .line 170000
    iget-object v0, p2, Lcom/meituan/msc/uimanager/animate/e$e;->c:Lcom/meituan/msc/uimanager/animate/c;

    .line 170001
    .line 170002
    instance-of v1, v0, Lcom/meituan/msc/uimanager/animate/h;

    .line 170003
    .line 170004
    if-eqz v1, :cond_1

    .line 170005
    .line 170006
    iget-wide v1, p0, Lcom/meituan/msc/uimanager/animate/e$c;->a:J

    .line 170007
    .line 170008
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v1

    .line 170012
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/animate/c;->c(Ljava/lang/Object;)Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 170013
    .line 170014
    .line 170015
    move-result-object v0

    .line 170016
    if-eqz v0, :cond_0

    .line 170017
    .line 170018
    iget-object v1, p0, Lcom/meituan/msc/uimanager/animate/e$c;->b:Lcom/meituan/msc/uimanager/animate/e;

    .line 170019
    .line 170020
    iget p2, p2, Lcom/meituan/msc/uimanager/animate/e$e;->a:I

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/msc/uimanager/animate/e;->i(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ILcom/meituan/msc/jse/bridge/WritableMap;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
