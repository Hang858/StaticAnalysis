.class Lcom/meituan/robust/assistant/PatchHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/robust/assistant/PatchHelper;->updateLocalPatchListDelay(Ljava/util/List;Ljava/lang/String;Lcom/meituan/robust/RobustCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/robust/assistant/PatchHelper;

.field public final synthetic val$apkHash:Ljava/lang/String;

.field public final synthetic val$callBack:Lcom/meituan/robust/RobustCallBack;

.field public final synthetic val$patches:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/meituan/robust/assistant/PatchHelper;Ljava/util/List;Ljava/lang/String;Lcom/meituan/robust/RobustCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/robust/assistant/PatchHelper$2;->this$0:Lcom/meituan/robust/assistant/PatchHelper;

    iput-object p2, p0, Lcom/meituan/robust/assistant/PatchHelper$2;->val$patches:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/robust/assistant/PatchHelper$2;->val$apkHash:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/robust/assistant/PatchHelper$2;->val$callBack:Lcom/meituan/robust/RobustCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/robust/assistant/PatchHelper$2;->this$0:Lcom/meituan/robust/assistant/PatchHelper;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/robust/assistant/PatchHelper;->context:Landroid/content/Context;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/robust/assistant/PatchHelper$2;->val$patches:Ljava/util/List;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/meituan/robust/assistant/PatchHelper$2;->val$apkHash:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v3, p0, Lcom/meituan/robust/assistant/PatchHelper$2;->val$callBack:Lcom/meituan/robust/RobustCallBack;

    .line 100009
    .line 100010
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/assistant/PatchHelper;->updatePatchListJsonToLocal(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/meituan/robust/RobustCallBack;)Z

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/robust/assistant/PatchHelper$2;->this$0:Lcom/meituan/robust/assistant/PatchHelper;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/meituan/robust/assistant/PatchHelper;->context:Landroid/content/Context;

    .line 100016
    .line 100017
    invoke-static {v0}, Lcom/meituan/robust/assistant/PatchHelper;->setPatchListUpdateTime(Landroid/content/Context;)V

    .line 100018
    .line 100019
    .line 100020
    sget-boolean v0, Lcom/meituan/robust/assistant/PatchUtils;->debug:Z

    .line 100021
    .line 100022
    if-eqz v0, :cond_0

    .line 100023
    .line 100024
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100025
    .line 100026
    const-string v1, "[robust]PatchHelper \u66f4\u65b0\u8865\u4e01\u5217\u8868\u5230\u672c\u5730 updatePatchListJsonToLocal currProcess="

    .line 100027
    .line 100028
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-static {}, Lcom/meituan/robust/resource/util/ProcessUtil;->getCurrentProcessName()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
