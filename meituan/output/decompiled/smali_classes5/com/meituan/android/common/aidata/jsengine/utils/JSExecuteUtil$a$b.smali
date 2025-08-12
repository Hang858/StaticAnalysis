.class public final Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/resources/config/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/common/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/jsengine/utils/b;

.field public final synthetic b:Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;Lcom/meituan/android/common/aidata/jsengine/utils/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a$b;->b:Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a$b;->a:Lcom/meituan/android/common/aidata/jsengine/utils/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLcom/meituan/android/common/aidata/raptoruploader/b;)V
    .locals 0
    .param p1    # Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a$b;->b:Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;

    iget-object p2, p1, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->g:Lcom/meituan/android/common/aidata/jsengine/instance/c;

    iget-object p1, p1, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->c:Lorg/json/JSONArray;

    iget-object p3, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a$b;->a:Lcom/meituan/android/common/aidata/jsengine/utils/b;

    invoke-virtual {p2, p1, p3}, Lcom/meituan/android/common/aidata/jsengine/instance/c;->b(Lorg/json/JSONArray;Lcom/meituan/android/common/aidata/jsengine/utils/b;)V

    :cond_0
    return-void
.end method
