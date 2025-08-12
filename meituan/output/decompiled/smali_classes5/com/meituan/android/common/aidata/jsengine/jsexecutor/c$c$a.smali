.class public final Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/jsengine/modules/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$c$a;->a:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$c$a;->a:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$c;

    iget-object v1, v0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$c;->g:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;

    iget-object v2, v0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$c;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$c;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$c;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$c;->c:Ljava/lang/String;

    move-object v6, p2

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
