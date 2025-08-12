.class public final Lcom/meituan/android/common/aidata/jsengine/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/jsengine/utils/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/jsengine/b;->b(Ljava/lang/String;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/common/aidata/jsengine/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/jsengine/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/b$a;->b:Lcom/meituan/android/common/aidata/jsengine/b;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/raptoruploader/b;J)V
    .locals 2

    .line 430000
    iget-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/b$a;->b:Lcom/meituan/android/common/aidata/jsengine/b;

    .line 430001
    .line 430002
    iget-object p3, p0, Lcom/meituan/android/common/aidata/jsengine/b$a;->a:Ljava/lang/String;

    .line 430003
    .line 430004
    const/4 v0, 0x0

    .line 430005
    const/4 v1, 0x0

    .line 430006
    invoke-virtual {p2, p3, v0, p1, v1}, Lcom/meituan/android/common/aidata/jsengine/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 430007
    .line 430008
    .line 430009
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 430010
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/common/a;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/b$a;->b:Lcom/meituan/android/common/aidata/jsengine/b;

    iget-object p3, p0, Lcom/meituan/android/common/aidata/jsengine/b$a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/meituan/android/common/aidata/jsengine/common/a;->c()Ljava/lang/Object;

    move-result-object p2

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-virtual {p1, p3, p2, p4, p5}, Lcom/meituan/android/common/aidata/jsengine/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Z)V

    return-void
.end method
