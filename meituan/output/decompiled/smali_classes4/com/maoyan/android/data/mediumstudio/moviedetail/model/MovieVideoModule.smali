.class public Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieVideoModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final MODULE_ALL_ID:I = 0xc

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public moduleId:I

.field public moduleName:Ljava/lang/String;

.field public schema:Ljava/lang/String;

.field public videoCount:I

.field public videoImage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5250e56ded3f127dL    # 3.3611508574025794E88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
