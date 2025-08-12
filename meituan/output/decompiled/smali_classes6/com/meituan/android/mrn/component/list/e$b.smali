.class public final Lcom/meituan/android/mrn/component/list/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/list/e;->K(I)Lcom/meituan/android/mrn/component/list/node/ListItemNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/list/node/ListItemNode;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/list/node/ListItemNode;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/list/e$b;->a:Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    iput p2, p0, Lcom/meituan/android/mrn/component/list/e$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/e$b;->a:Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    .line 170001
    .line 170002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/e$b;->a:Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    .line 170006
    .line 170007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170008
    .line 170009
    .line 170010
    const/4 v0, 0x0

    .line 170011
    cmpl-float v1, p1, v0

    .line 170012
    .line 170013
    if-eqz v1, :cond_0

    .line 170014
    .line 170015
    cmpl-float v0, p2, v0

    .line 170016
    .line 170017
    if-nez v0, :cond_1

    .line 170018
    .line 170019
    :cond_0
    const-string v0, "calculateItem: "

    .line 170020
    .line 170021
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170022
    .line 170023
    .line 170024
    move-result-object v0

    .line 170025
    iget v1, p0, Lcom/meituan/android/mrn/component/list/e$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[MListView@onFinishCalculation]"

    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
