.class public Lcom/meituan/android/legwork/common/share/PtShareBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/legwork/common/share/PtShareBean$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bmp:Landroid/graphics/Bitmap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SerializableCheck"
        }
    .end annotation
.end field

.field public channel:I

.field public cid:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public imgUrl:Ljava/lang/String;

.field public miniProgramId:Ljava/lang/String;

.field public miniProgramPath:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x32f2f7c44df5be9cL    # -1.4928922824330974E63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/legwork/common/share/PtShareBean$a;)V
    .locals 0

    .line 130000
    invoke-direct {p0}, Lcom/meituan/android/legwork/common/share/PtShareBean;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    return-void
.end method
