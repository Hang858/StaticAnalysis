.class public Lcom/meituan/android/common/locate/provider/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/common/locate/offline/IOfflineSeek;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3573c48b4baa7787L    # 3.302159117840236E-51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static a()Lcom/meituan/android/common/locate/offline/IOfflineSeek;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/locate/provider/o;->a:Lcom/meituan/android/common/locate/offline/IOfflineSeek;

    return-object v0
.end method
