.class public final Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/resources/config/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->e(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;ILjava/lang/String;Lcom/meituan/android/common/aidata/jsengine/instance/c;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;JLcom/meituan/android/common/aidata/jsengine/utils/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/jsengine/instance/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/common/aidata/jsengine/utils/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/jsengine/instance/c;Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/utils/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$b;->a:Lcom/meituan/android/common/aidata/jsengine/instance/c;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$b;->c:Lcom/meituan/android/common/aidata/jsengine/utils/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLcom/meituan/android/common/aidata/raptoruploader/b;)V
    .locals 1
    .param p1    # Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$b;->a:Lcom/meituan/android/common/aidata/jsengine/instance/c;

    iget-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$b;->b:Ljava/lang/String;

    const/4 p3, 0x0

    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$b;->c:Lcom/meituan/android/common/aidata/jsengine/utils/b;

    invoke-virtual {p1, p2, p3, v0}, Lcom/meituan/android/common/aidata/jsengine/instance/c;->f(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/common/aidata/jsengine/utils/b;)V

    :cond_0
    return-void
.end method
