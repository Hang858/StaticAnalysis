.class public final Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/qcs/QQCrashMonitorImpl;->j(Ljava/lang/Thread;Ljava/lang/Throwable;)Lcom/meituan/android/hades/qcs/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/qcs/d;)V
    .locals 2

    .line 130000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const-string v0, "catchReason"

    .line 130004
    .line 130005
    const-string v1, "horn"

    .line 130006
    .line 130007
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130008
    .line 130009
    .line 130010
    iget-object p1, p1, Lcom/meituan/android/hades/qcs/d;->c:Ljava/lang/String;

    const-string v0, "catchId"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
