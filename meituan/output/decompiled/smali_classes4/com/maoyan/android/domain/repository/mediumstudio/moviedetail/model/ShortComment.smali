.class public Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment$Icon;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public content:Ljava/lang/String;

.field public icon:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/ShortComment$Icon;

.field public location:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4af6515b7bdb1adL    # 4.1235638100082357E-286

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
