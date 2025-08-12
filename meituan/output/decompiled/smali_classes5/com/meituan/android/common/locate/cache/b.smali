.class public Lcom/meituan/android/common/locate/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x59d64610655daff9L    # -7.600975729340378E-125

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/meituan/android/common/locate/cache/b;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/common/locate/cache/b;->a:Z

    return v0
.end method
