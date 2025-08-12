.class public final Lcom/meituan/miscmonitor/monitor/NativeHelper$JavaStackStub$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/miscmonitor/util/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/miscmonitor/monitor/NativeHelper$JavaStackStub;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StackTraceElement;)Z
    .locals 2

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-nez p1, :cond_0

    .line 120002
    .line 120003
    return v0

    .line 120004
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    const-string v1, "meituan"

    .line 120009
    .line 120010
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
