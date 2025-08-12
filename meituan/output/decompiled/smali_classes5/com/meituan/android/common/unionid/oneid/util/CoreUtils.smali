.class public Lcom/meituan/android/common/unionid/oneid/util/CoreUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c4f0e047899a939L    # -7.864858638399246E-214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    :try_start_0
    const-string v0, "unionid"

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getCtime(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getProp(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native statFile(Ljava/lang/String;)Ljava/lang/String;
.end method
