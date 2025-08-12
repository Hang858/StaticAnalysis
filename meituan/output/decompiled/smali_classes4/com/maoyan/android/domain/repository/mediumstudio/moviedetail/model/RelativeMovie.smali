.class public Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RelativeMovie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public desc:Ljava/lang/String;

.field public globalReleased:Z

.field public img:Ljava/lang/String;

.field public sc:D

.field public title:Ljava/lang/String;

.field public wishNum:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4e0919b0663a3020L    # -5.308720653415966E-68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
