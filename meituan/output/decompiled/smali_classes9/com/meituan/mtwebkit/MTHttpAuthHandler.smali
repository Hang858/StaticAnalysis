.class public Lcom/meituan/mtwebkit/MTHttpAuthHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55c1980215237703L    # 1.2609785674001008E105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public proceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public useHttpAuthUsernamePassword()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
