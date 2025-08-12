.class public final Lcom/meituan/msi/lib/map/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 1

    .line 170000
    if-nez p1, :cond_0

    .line 170001
    .line 170002
    return-void

    .line 170003
    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170004
    .line 170005
    const-string v0, "msimap onChanged jsonConfig: "

    .line 170006
    .line 170007
    invoke-static {v0, p2, p1}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 170008
    .line 170009
    .line 170010
    return-void
.end method
