.class public interface abstract Lcom/meituan/android/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    sput-object v0, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 100009
    .line 100010
    const/16 v0, 0xa5

    .line 100011
    .line 100012
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    return-void
.end method
