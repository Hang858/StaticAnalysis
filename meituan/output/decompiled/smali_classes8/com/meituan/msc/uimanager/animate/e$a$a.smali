.class public final Lcom/meituan/msc/uimanager/animate/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/animate/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/uimanager/animate/e$a;->o(Lcom/meituan/msc/uimanager/events/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/msc/uimanager/animate/e$a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/animate/e$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/animate/e$a$a;->b:Lcom/meituan/msc/uimanager/animate/e$a;

    iput p2, p0, Lcom/meituan/msc/uimanager/animate/e$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/uimanager/animate/e$e;)Z
    .locals 2

    .line 170000
    if-eqz p2, :cond_1

    .line 170001
    .line 170002
    iget-object v0, p2, Lcom/meituan/msc/uimanager/animate/e$e;->b:Lcom/meituan/msc/uimanager/animate/g$a;

    .line 170003
    .line 170004
    if-nez v0, :cond_0

    .line 170005
    .line 170006
    goto :goto_0

    .line 170007
    :cond_0
    iget v0, v0, Lcom/meituan/msc/uimanager/animate/g$a;->a:I

    .line 170008
    .line 170009
    iget v1, p0, Lcom/meituan/msc/uimanager/animate/e$a$a;->a:I

    .line 170010
    .line 170011
    if-ne v0, v1, :cond_1

    .line 170012
    .line 170013
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/e$a$a;->b:Lcom/meituan/msc/uimanager/animate/e$a;

    .line 170014
    .line 170015
    iget-object v0, v0, Lcom/meituan/msc/uimanager/animate/e$a;->a:Lcom/meituan/msc/uimanager/animate/e;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/uimanager/animate/e;->g(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/uimanager/animate/e$e;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
