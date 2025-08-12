.class public Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieRecordCount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TYPE_ALL:I = 0x1

.field public static final TYPE_HAVE_SEEN:I = 0x2

.field public static final TYPE_WANT_SEE:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public content:Ljava/lang/String;

.field public markedCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x208d38a5554dd640L    # 6.974150688887571E-152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
