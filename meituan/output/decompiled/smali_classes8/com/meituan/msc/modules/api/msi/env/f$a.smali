.class public final Lcom/meituan/msc/modules/api/msi/env/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/page/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/api/msi/env/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Z

.field public c:Lcom/meituan/msc/modules/api/msi/env/f$a$a;

.field public final synthetic d:Lcom/meituan/msc/modules/api/msi/env/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/msi/env/f;)V
    .locals 1

    .line 120000
    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/env/f$a;->d:Lcom/meituan/msc/modules/api/msi/env/f;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    new-instance p1, Landroid/os/Handler;

    .line 120006
    .line 120007
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120012
    .line 120013
    .line 120014
    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/env/f$a;->a:Landroid/os/Handler;

    .line 120015
    .line 120016
    const/4 p1, 0x0

    .line 120017
    iput-boolean p1, p0, Lcom/meituan/msc/modules/api/msi/env/f$a;->b:Z

    .line 120018
    .line 120019
    new-instance p1, Lcom/meituan/msc/modules/api/msi/env/f$a$a;

    .line 120020
    invoke-direct {p1, p0}, Lcom/meituan/msc/modules/api/msi/env/f$a$a;-><init>(Lcom/meituan/msc/modules/api/msi/env/f$a;)V

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/env/f$a;->c:Lcom/meituan/msc/modules/api/msi/env/f$a$a;

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 1

    .line 220000
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/env/f$a;->d:Lcom/meituan/msc/modules/api/msi/env/f;

    .line 220001
    .line 220002
    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/env/f;->a:Lcom/meituan/msc/modules/page/f;

    .line 220003
    .line 220004
    if-eqz v0, :cond_0

    .line 220005
    .line 220006
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/msc/modules/page/f;->Y0(IIZ)V

    .line 220007
    .line 220008
    .line 220009
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Ljava/lang/String;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/env/f$a;->d:Lcom/meituan/msc/modules/api/msi/env/f;

    iget-object v1, v0, Lcom/meituan/msc/modules/api/msi/env/f;->a:Lcom/meituan/msc/modules/page/f;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/meituan/msc/modules/page/f;->C0(Landroid/view/View;Ljava/lang/String;III)V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/env/f$a;->d:Lcom/meituan/msc/modules/api/msi/env/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/env/f;->a:Lcom/meituan/msc/modules/page/f;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/f;->getContentHeight()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/env/f$a;->d:Lcom/meituan/msc/modules/api/msi/env/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/env/f;->a:Lcom/meituan/msc/modules/page/f;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/f;->h0()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e([I)V
    .locals 2
    .param p1    # [I
        .annotation build Landroid/support/annotation/Size;
            value = 0x2L
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/env/f$a;->d:Lcom/meituan/msc/modules/api/msi/env/f;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/env/f;->a:Lcom/meituan/msc/modules/page/f;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/page/f;->b([I)V

    .line 120007
    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    const/4 v0, 0x1

    .line 120011
    const/4 v1, 0x0

    .line 120012
    aput v1, p1, v0

    .line 120013
    .line 120014
    aput v1, p1, v1

    .line 120015
    :goto_0
    return-void
.end method

.method public final f(Lcom/meituan/msi/page/a;Landroid/view/View;Lcom/meituan/msi/page/b;Lcom/meituan/msi/dispather/d;Lcom/meituan/msi/page/ComponentParam;)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    sget-object v5, Lcom/meituan/msi/page/a;->a:Lcom/meituan/msi/page/a;

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v0, v5, :cond_1

    iget-object v5, v6, Lcom/meituan/msc/modules/api/msi/env/f$a;->d:Lcom/meituan/msc/modules/api/msi/env/f;

    iget-object v5, v5, Lcom/meituan/msc/modules/api/msi/env/f;->a:Lcom/meituan/msc/modules/page/f;

    if-eqz v5, :cond_1

    new-array v0, v8, [I

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v7

    .line 3
    iget-object v1, v6, Lcom/meituan/msc/modules/api/msi/env/f$a;->d:Lcom/meituan/msc/modules/api/msi/env/f;

    iget-object v1, v1, Lcom/meituan/msc/modules/api/msi/env/f;->a:Lcom/meituan/msc/modules/page/f;

    invoke-interface {v1}, Lcom/meituan/msc/modules/page/f;->r()I

    move-result v1

    iget v3, v4, Lcom/meituan/msi/page/ComponentParam;->statusBarHeight:I

    add-int/2addr v1, v3

    .line 4
    iget v3, v4, Lcom/meituan/msi/page/ComponentParam;->height:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 5
    iget-object v1, v6, Lcom/meituan/msc/modules/api/msi/env/f$a;->d:Lcom/meituan/msc/modules/api/msi/env/f;

    iget-object v1, v1, Lcom/meituan/msc/modules/api/msi/env/f;->a:Lcom/meituan/msc/modules/page/f;

    invoke-interface {v1}, Lcom/meituan/msc/modules/page/f;->x()I

    move-result v1

    add-int/2addr v1, v3

    .line 6
    iget-object v3, v6, Lcom/meituan/msc/modules/api/msi/env/f$a;->d:Lcom/meituan/msc/modules/api/msi/env/f;

    iget-object v3, v3, Lcom/meituan/msc/modules/api/msi/env/f;->a:Lcom/meituan/msc/modules/page/f;

    invoke-interface {v3}, Lcom/meituan/msc/modules/page/f;->x()I

    move-result v3

    add-int/2addr v3, v0

    .line 7
    instance-of v0, v2, Lcom/meituan/msi/api/component/textaera/a;

    if-eqz v0, :cond_0

    .line 8
    move-object v0, v2

    check-cast v0, Lcom/meituan/msi/api/component/textaera/a;

    iget-object v2, v0, Lcom/meituan/msi/api/component/textaera/a;->a:Ljava/util/HashMap;

    iget-object v5, v4, Lcom/meituan/msi/page/ComponentParam;->viewId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lcom/meituan/msi/api/component/textaera/a;->b:Ljava/util/HashMap;

    iget-object v1, v4, Lcom/meituan/msi/page/ComponentParam;->viewId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v7

    .line 10
    :cond_1
    sget-object v5, Lcom/meituan/msi/page/a;->b:Lcom/meituan/msi/page/a;

    const/4 v9, 0x0

    if-ne v0, v5, :cond_f

    .line 11
    iget v0, v4, Lcom/meituan/msi/page/ComponentParam;->oldh:I

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    .line 12
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isCursorVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, v4, Lcom/meituan/msi/page/ComponentParam;->viewId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    .line 14
    :cond_2
    instance-of v0, v2, Lcom/meituan/msi/api/component/textaera/a;

    if-eqz v0, :cond_9

    .line 15
    :try_start_0
    move-object v0, v2

    check-cast v0, Lcom/meituan/msi/api/component/textaera/a;

    iget-object v0, v0, Lcom/meituan/msi/api/component/textaera/a;->a:Ljava/util/HashMap;

    iget-object v5, v4, Lcom/meituan/msi/page/ComponentParam;->viewId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 16
    move-object v5, v2

    check-cast v5, Lcom/meituan/msi/api/component/textaera/a;

    iget-object v5, v5, Lcom/meituan/msi/api/component/textaera/a;->b:Ljava/util/HashMap;

    iget-object v7, v4, Lcom/meituan/msi/page/ComponentParam;->viewId:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 19
    move-object v7, v2

    check-cast v7, Lcom/meituan/msi/api/component/textaera/a;

    iget-object v7, v7, Lcom/meituan/msi/api/component/textaera/a;->a:Ljava/util/HashMap;

    iget-object v8, v4, Lcom/meituan/msi/page/ComponentParam;->viewId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v10, v4, Lcom/meituan/msi/page/ComponentParam;->h:I

    add-int/2addr v0, v10

    iget v10, v4, Lcom/meituan/msi/page/ComponentParam;->oldh:I

    sub-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v5, v4, Lcom/meituan/msi/page/ComponentParam;->h:I

    iget v7, v4, Lcom/meituan/msi/page/ComponentParam;->oldh:I

    sub-int/2addr v5, v7

    move-object v7, v2

    check-cast v7, Lcom/meituan/msi/api/component/textaera/a;

    invoke-virtual {v7, v0, v5}, Lcom/meituan/msi/api/component/textaera/a;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 21
    :cond_5
    iget-object v0, v4, Lcom/meituan/msi/page/ComponentParam;->viewId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_6

    .line 22
    :cond_6
    :try_start_1
    move-object v0, v2

    check-cast v0, Lcom/meituan/msi/api/component/textaera/a;

    iget-object v0, v0, Lcom/meituan/msi/api/component/textaera/a;->a:Ljava/util/HashMap;

    iget-object v5, v4, Lcom/meituan/msi/page/ComponentParam;->viewId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 24
    move-object v5, v2

    check-cast v5, Lcom/meituan/msi/api/component/textaera/a;

    iget-object v5, v5, Lcom/meituan/msi/api/component/textaera/a;->b:Ljava/util/HashMap;

    iget-object v7, v4, Lcom/meituan/msi/page/ComponentParam;->viewId:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_8

    const/4 v5, 0x0

    goto :goto_3

    .line 25
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v7, v4, Lcom/meituan/msi/page/ComponentParam;->h:I

    add-int/2addr v0, v7

    iget v7, v4, Lcom/meituan/msi/page/ComponentParam;->oldh:I

    sub-int/2addr v0, v7

    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v7, v4, Lcom/meituan/msi/page/ComponentParam;->h:I

    add-int/2addr v5, v7

    iget v7, v4, Lcom/meituan/msi/page/ComponentParam;->oldh:I

    sub-int/2addr v5, v7

    .line 28
    move-object v7, v2

    check-cast v7, Lcom/meituan/msi/api/component/textaera/a;

    iget-object v7, v7, Lcom/meituan/msi/api/component/textaera/a;->a:Ljava/util/HashMap;

    iget-object v8, v4, Lcom/meituan/msi/page/ComponentParam;->viewId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-object v0, v2

    check-cast v0, Lcom/meituan/msi/api/component/textaera/a;

    iget-object v0, v0, Lcom/meituan/msi/api/component/textaera/a;->b:Ljava/util/HashMap;

    iget-object v7, v4, Lcom/meituan/msi/page/ComponentParam;->viewId:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :cond_9
    :goto_4
    iget-boolean v0, v4, Lcom/meituan/msi/page/ComponentParam;->autoHeight:Z

    if-nez v0, :cond_a

    goto :goto_6

    .line 31
    :cond_a
    iget v0, v4, Lcom/meituan/msi/page/ComponentParam;->h:I

    iget v5, v4, Lcom/meituan/msi/page/ComponentParam;->oldh:I

    sub-int v5, v0, v5

    .line 32
    :try_start_2
    instance-of v0, v1, Lcom/meituan/msi/api/component/textaera/TextArea;

    if-eqz v0, :cond_b

    .line 33
    move-object v0, v1

    check-cast v0, Lcom/meituan/msi/api/component/textaera/TextArea;

    .line 34
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/textaera/TextArea;->fixLineCountEvent()Z

    move-result v0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_c

    .line 35
    new-instance v0, Lcom/meituan/msi/api/component/input/MSIBaseInputEvent;

    invoke-direct {v0}, Lcom/meituan/msi/api/component/input/MSIBaseInputEvent;-><init>()V

    .line 36
    iget v7, v4, Lcom/meituan/msi/page/ComponentParam;->lineCount:I

    iput v7, v0, Lcom/meituan/msi/api/component/input/MSIBaseInputEvent;->lineCount:I

    .line 37
    iget v7, v4, Lcom/meituan/msi/page/ComponentParam;->h:I

    int-to-float v7, v7

    .line 38
    sget-object v8, Lcom/meituan/msi/util/j;->a:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v8

    .line 39
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v0, Lcom/meituan/msi/api/component/input/MSIBaseInputEvent;->height:I

    .line 40
    iget-object v7, v4, Lcom/meituan/msi/page/ComponentParam;->viewId:Ljava/lang/String;

    iput-object v7, v0, Lcom/meituan/msi/api/component/input/MSIBaseInputEvent;->viewId:Ljava/lang/String;

    if-eqz v3, :cond_c

    const-string v7, "onTextAreaHeightChange"

    .line 41
    invoke-interface {v3, v7, v0}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_c
    iget v7, v4, Lcom/meituan/msi/page/ComponentParam;->keyboardHeight:I

    if-nez v7, :cond_d

    goto :goto_6

    .line 43
    :cond_d
    iget-boolean v0, v4, Lcom/meituan/msi/page/ComponentParam;->isKeyboardShow:Z

    if-eqz v0, :cond_e

    .line 44
    check-cast v2, Lcom/meituan/msi/api/component/textaera/a;

    iget-object v4, v4, Lcom/meituan/msi/page/ComponentParam;->viewId:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v3, v5

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/modules/api/msi/env/f$a;->h(Landroid/view/View;Lcom/meituan/msi/api/component/textaera/a;ILjava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_e
    :goto_6
    return v9

    .line 45
    :cond_f
    sget-object v3, Lcom/meituan/msi/page/a;->c:Lcom/meituan/msi/page/a;

    if-ne v0, v3, :cond_15

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-array v2, v8, [I

    .line 48
    iget-object v3, v6, Lcom/meituan/msc/modules/api/msi/env/f$a;->d:Lcom/meituan/msc/modules/api/msi/env/f;

    iget-object v3, v3, Lcom/meituan/msc/modules/api/msi/env/f;->a:Lcom/meituan/msc/modules/page/f;

    if-eqz v3, :cond_10

    .line 49
    invoke-interface {v3, v2}, Lcom/meituan/msc/modules/page/f;->b([I)V

    goto :goto_7

    :cond_10
    aput v9, v2, v7

    aput v9, v2, v9

    :goto_7
    aget v3, v2, v7

    .line 50
    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 51
    iget-boolean v3, v4, Lcom/meituan/msi/page/ComponentParam;->showConfirmBar:Z

    if-eqz v3, :cond_11

    iget-object v3, v4, Lcom/meituan/msi/page/ComponentParam;->mSoftKeyboardTopPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_11

    .line 52
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    .line 53
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 54
    iget v0, v4, Lcom/meituan/msi/page/ComponentParam;->cursorSpacing:I

    add-int/2addr v1, v0

    .line 55
    sget-object v0, Lcom/meituan/msi/util/j;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 56
    iget v5, v4, Lcom/meituan/msi/page/ComponentParam;->keyboardHeight:I

    sub-int v5, v0, v5

    sub-int/2addr v5, v3

    sub-int/2addr v1, v5

    if-lez v1, :cond_12

    goto :goto_9

    :cond_12
    if-gez v1, :cond_13

    .line 57
    iget-object v5, v6, Lcom/meituan/msc/modules/api/msi/env/f$a;->d:Lcom/meituan/msc/modules/api/msi/env/f;

    iget-object v5, v5, Lcom/meituan/msc/modules/api/msi/env/f;->a:Lcom/meituan/msc/modules/page/f;

    invoke-interface {v5}, Lcom/meituan/msc/modules/page/f;->O()I

    move-result v5

    if-lez v5, :cond_13

    iget-object v5, v6, Lcom/meituan/msc/modules/api/msi/env/f$a;->d:Lcom/meituan/msc/modules/api/msi/env/f;

    iget-object v5, v5, Lcom/meituan/msc/modules/api/msi/env/f;->a:Lcom/meituan/msc/modules/page/f;

    invoke-interface {v5}, Lcom/meituan/msc/modules/page/f;->O()I

    move-result v5

    neg-int v8, v1

    if-lt v5, v8, :cond_13

    :goto_9
    const/4 v5, 0x1

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_14

    const/4 v7, 0x0

    goto :goto_b

    .line 58
    :cond_14
    iget-object v5, v6, Lcom/meituan/msc/modules/api/msi/env/f$a;->d:Lcom/meituan/msc/modules/api/msi/env/f;

    iget-object v5, v5, Lcom/meituan/msc/modules/api/msi/env/f;->a:Lcom/meituan/msc/modules/page/f;

    invoke-interface {v5, v2}, Lcom/meituan/msc/modules/page/f;->b([I)V

    aget v2, v2, v7

    .line 59
    iget-object v5, v6, Lcom/meituan/msc/modules/api/msi/env/f$a;->d:Lcom/meituan/msc/modules/api/msi/env/f;

    iget-object v5, v5, Lcom/meituan/msc/modules/api/msi/env/f;->a:Lcom/meituan/msc/modules/page/f;

    invoke-interface {v5}, Lcom/meituan/msc/modules/page/f;->getHeight()I

    move-result v5

    add-int/2addr v5, v2

    .line 60
    iget v2, v4, Lcom/meituan/msi/page/ComponentParam;->keyboardHeight:I

    add-int/2addr v2, v3

    sub-int/2addr v0, v5

    sub-int/2addr v0, v9

    sub-int/2addr v2, v0

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 62
    iget-object v1, v6, Lcom/meituan/msc/modules/api/msi/env/f$a;->d:Lcom/meituan/msc/modules/api/msi/env/f;

    iget-object v1, v1, Lcom/meituan/msc/modules/api/msi/env/f;->a:Lcom/meituan/msc/modules/page/f;

    invoke-interface {v1, v0}, Lcom/meituan/msc/modules/page/f;->t0(I)V

    :goto_b
    return v7

    .line 63
    :cond_15
    sget-object v3, Lcom/meituan/msi/page/a;->d:Lcom/meituan/msi/page/a;

    if-ne v0, v3, :cond_21

    .line 64
    iget-object v0, v6, Lcom/meituan/msc/modules/api/msi/env/f$a;->d:Lcom/meituan/msc/modules/api/msi/env/f;

    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/env/f;->a:Lcom/meituan/msc/modules/page/f;

    invoke-interface {v0}, Lcom/meituan/msc/modules/page/f;->r()I

    move-result v0

    iget v3, v4, Lcom/meituan/msi/page/ComponentParam;->statusBarHeight:I

    add-int/2addr v0, v3

    .line 65
    instance-of v3, v2, Lcom/meituan/msi/api/component/textaera/a;

    if-eqz v3, :cond_16

    move-object v5, v2

    check-cast v5, Lcom/meituan/msi/api/component/textaera/a;

    iget-object v5, v5, Lcom/meituan/msi/api/component/textaera/a;->b:Ljava/util/HashMap;

    iget-object v10, v4, Lcom/meituan/msi/page/ComponentParam;->viewId:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_16

    goto/16 :goto_11

    .line 66
    :cond_16
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 67
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 68
    iget-object v10, v4, Lcom/meituan/msi/page/ComponentParam;->event:Landroid/view/MotionEvent;

    if-nez v10, :cond_17

    goto/16 :goto_11

    .line 69
    :cond_17
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_19

    .line 70
    iget-object v10, v6, Lcom/meituan/msc/modules/api/msi/env/f$a;->d:Lcom/meituan/msc/modules/api/msi/env/f;

    iget-object v12, v10, Lcom/meituan/msc/modules/api/msi/env/f;->a:Lcom/meituan/msc/modules/page/f;

    invoke-interface {v12}, Lcom/meituan/msc/modules/page/f;->getContentHeight()I

    move-result v12

    iput v12, v10, Lcom/meituan/msc/modules/api/msi/env/f;->b:I

    .line 71
    iget-object v10, v4, Lcom/meituan/msi/page/ComponentParam;->event:Landroid/view/MotionEvent;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    .line 72
    iget-boolean v12, v4, Lcom/meituan/msi/page/ComponentParam;->keyboardShow:Z

    if-nez v12, :cond_18

    iget-boolean v12, v4, Lcom/meituan/msi/page/ComponentParam;->focus:Z

    if-nez v12, :cond_18

    .line 73
    iput-boolean v9, v6, Lcom/meituan/msc/modules/api/msi/env/f$a;->b:Z

    .line 74
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->clearFocus()V

    .line 76
    iget-object v12, v4, Lcom/meituan/msi/page/ComponentParam;->event:Landroid/view/MotionEvent;

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    .line 77
    iget-object v13, v6, Lcom/meituan/msc/modules/api/msi/env/f$a;->a:Landroid/os/Handler;

    iget-object v14, v6, Lcom/meituan/msc/modules/api/msi/env/f$a;->c:Lcom/meituan/msc/modules/api/msi/env/f$a$a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    move/from16 p1, v10

    int-to-long v9, v15

    invoke-virtual {v13, v14, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move/from16 v10, p1

    goto :goto_d

    :cond_18
    move/from16 p1, v10

    move/from16 v10, p1

    goto :goto_c

    :cond_19
    const/4 v10, 0x0

    :goto_c
    const/4 v12, 0x0

    .line 78
    :goto_d
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 79
    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13}, Landroid/graphics/Point;-><init>()V

    .line 80
    invoke-virtual {v1, v9, v13}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    new-array v13, v8, [I

    .line 81
    invoke-virtual {v1, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 82
    iget-object v14, v4, Lcom/meituan/msi/page/ComponentParam;->event:Landroid/view/MotionEvent;

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getAction()I

    move-result v14

    if-ne v14, v8, :cond_1e

    iget-boolean v8, v4, Lcom/meituan/msi/page/ComponentParam;->keyboardShow:Z

    if-nez v8, :cond_1e

    .line 83
    iget-object v8, v4, Lcom/meituan/msi/page/ComponentParam;->event:Landroid/view/MotionEvent;

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    .line 84
    iget-object v8, v4, Lcom/meituan/msi/page/ComponentParam;->event:Landroid/view/MotionEvent;

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    sub-float/2addr v12, v8

    if-eqz v3, :cond_1a

    .line 85
    move-object v3, v2

    check-cast v3, Lcom/meituan/msi/api/component/textaera/a;

    iget-object v3, v3, Lcom/meituan/msi/api/component/textaera/a;->b:Ljava/util/HashMap;

    iget-object v8, v4, Lcom/meituan/msi/page/ComponentParam;->viewId:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_e

    :cond_1a
    const/4 v3, 0x0

    .line 86
    :goto_e
    iget v8, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v8

    sub-float/2addr v9, v12

    int-to-float v14, v3

    cmpl-float v9, v9, v14

    if-lez v9, :cond_1c

    if-le v8, v3, :cond_1b

    const/4 v12, 0x0

    goto :goto_f

    :cond_1b
    sub-int/2addr v8, v3

    int-to-float v12, v8

    :cond_1c
    :goto_f
    cmpg-float v3, v12, v11

    if-gez v3, :cond_1d

    goto :goto_10

    :cond_1d
    cmpl-float v3, v12, v11

    if-lez v3, :cond_1e

    aget v3, v13, v7

    .line 87
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v3

    sub-int/2addr v8, v0

    .line 88
    iget-object v0, v6, Lcom/meituan/msc/modules/api/msi/env/f$a;->d:Lcom/meituan/msc/modules/api/msi/env/f;

    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/env/f;->a:Lcom/meituan/msc/modules/page/f;

    invoke-interface {v0}, Lcom/meituan/msc/modules/page/f;->getContentHeight()I

    move-result v0

    check-cast v2, Lcom/meituan/msi/api/component/textaera/a;

    iget-object v2, v2, Lcom/meituan/msi/api/component/textaera/a;->a:Ljava/util/HashMap;

    iget-object v3, v4, Lcom/meituan/msi/page/ComponentParam;->viewId:Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v0, v2

    .line 90
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v8

    int-to-float v2, v2

    add-float/2addr v2, v12

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1e

    .line 91
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 92
    :cond_1e
    :goto_10
    iget-object v0, v4, Lcom/meituan/msi/page/ComponentParam;->event:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v10, v0

    .line 93
    iget-boolean v0, v6, Lcom/meituan/msc/modules/api/msi/env/f$a;->b:Z

    if-nez v0, :cond_1f

    iget-object v0, v4, Lcom/meituan/msi/page/ComponentParam;->event:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_1f

    .line 94
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_20

    .line 95
    iget-object v0, v6, Lcom/meituan/msc/modules/api/msi/env/f$a;->a:Landroid/os/Handler;

    iget-object v2, v6, Lcom/meituan/msc/modules/api/msi/env/f$a;->c:Lcom/meituan/msc/modules/api/msi/env/f$a$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->requestFocus()Z

    .line 98
    :cond_1f
    iget-object v0, v6, Lcom/meituan/msc/modules/api/msi/env/f$a;->d:Lcom/meituan/msc/modules/api/msi/env/f;

    iget-object v2, v4, Lcom/meituan/msi/page/ComponentParam;->event:Landroid/view/MotionEvent;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :try_start_3
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_11

    :catch_1
    :cond_20
    const/4 v9, 0x0

    :goto_11
    return v9

    :cond_21
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lcom/meituan/msi/page/IKeyBoardHeightChangeObserver;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/env/f$a;->d:Lcom/meituan/msc/modules/api/msi/env/f;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/env/f;->a:Lcom/meituan/msc/modules/page/f;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/page/f;->z1(Lcom/meituan/msi/page/IKeyBoardHeightChangeObserver;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public final h(Landroid/view/View;Lcom/meituan/msi/api/component/textaera/a;ILjava/lang/String;I)V
    .locals 0

    .line 330000
    iget-object p2, p2, Lcom/meituan/msi/api/component/textaera/a;->b:Ljava/util/HashMap;

    .line 330001
    .line 330002
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330003
    .line 330004
    .line 330005
    move-result-object p2

    .line 330006
    check-cast p2, Ljava/lang/Integer;

    .line 330007
    .line 330008
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 330009
    .line 330010
    .line 330011
    move-result p2

    .line 330012
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 330013
    .line 330014
    .line 330015
    move-result p4

    .line 330016
    if-gt p2, p4, :cond_0

    .line 330017
    .line 330018
    return-void

    .line 330019
    :cond_0
    if-gez p3, :cond_1

    .line 330020
    .line 330021
    new-instance p4, Landroid/graphics/Rect;

    .line 330022
    .line 330023
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 330024
    .line 330025
    .line 330026
    invoke-virtual {p1, p4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 330027
    .line 330028
    .line 330029
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 330030
    .line 330031
    add-int/2addr p4, p3

    .line 330032
    if-ge p4, p2, :cond_1

    .line 330033
    .line 330034
    return-void

    .line 330035
    :cond_1
    iget-object p2, p0, Lcom/meituan/msc/modules/api/msi/env/f$a;->d:Lcom/meituan/msc/modules/api/msi/env/f;

    .line 330036
    .line 330037
    iget-object p2, p2, Lcom/meituan/msc/modules/api/msi/env/f;->a:Lcom/meituan/msc/modules/page/f;

    .line 330038
    .line 330039
    invoke-interface {p2}, Lcom/meituan/msc/modules/page/f;->getContentHeight()I

    .line 330040
    .line 330041
    .line 330042
    move-result p2

    .line 330043
    new-instance p4, Landroid/graphics/Rect;

    .line 330044
    .line 330045
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 330046
    .line 330047
    .line 330048
    invoke-virtual {p1, p4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 330049
    .line 330050
    .line 330051
    const/16 p1, 0x2a

    .line 330052
    .line 330053
    invoke-static {p1}, Lcom/meituan/msi/util/j;->c(I)I

    .line 330054
    .line 330055
    .line 330056
    move-result p1

    .line 330057
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 330058
    .line 330059
    add-int/2addr p4, p5

    .line 330060
    add-int/2addr p4, p1

    .line 330061
    sget-object p1, Lcom/meituan/msi/util/j;->b:Landroid/util/DisplayMetrics;

    .line 330062
    .line 330063
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 330064
    .line 330065
    if-le p4, p1, :cond_2

    .line 330066
    .line 330067
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/env/f$a;->d:Lcom/meituan/msc/modules/api/msi/env/f;

    .line 330068
    .line 330069
    iget p4, p1, Lcom/meituan/msc/modules/api/msi/env/f;->b:I

    .line 330070
    .line 330071
    if-ne p2, p4, :cond_2

    .line 330072
    .line 330073
    iget-object p1, p1, Lcom/meituan/msc/modules/api/msi/env/f;->a:Lcom/meituan/msc/modules/page/f;

    .line 330074
    .line 330075
    invoke-interface {p1, p3}, Lcom/meituan/msc/modules/page/f;->t0(I)V

    .line 330076
    .line 330077
    .line 330078
    return-void

    .line 330079
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/env/f$a;->d:Lcom/meituan/msc/modules/api/msi/env/f;

    .line 330080
    .line 330081
    iget p3, p1, Lcom/meituan/msc/modules/api/msi/env/f;->b:I

    .line 330082
    .line 330083
    if-le p2, p3, :cond_3

    .line 330084
    .line 330085
    iget-object p1, p1, Lcom/meituan/msc/modules/api/msi/env/f;->a:Lcom/meituan/msc/modules/page/f;

    .line 330086
    .line 330087
    invoke-interface {p1}, Lcom/meituan/msc/modules/page/f;->H0()V

    .line 330088
    .line 330089
    .line 330090
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/env/f$a;->d:Lcom/meituan/msc/modules/api/msi/env/f;

    iput p2, p1, Lcom/meituan/msc/modules/api/msi/env/f;->b:I

    :cond_3
    return-void
.end method

.method public final i(Lcom/meituan/msi/page/IKeyBoardHeightChangeObserver;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/env/f$a;->d:Lcom/meituan/msc/modules/api/msi/env/f;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/env/f;->a:Lcom/meituan/msc/modules/page/f;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/page/f;->v0(Lcom/meituan/msi/page/IKeyBoardHeightChangeObserver;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
