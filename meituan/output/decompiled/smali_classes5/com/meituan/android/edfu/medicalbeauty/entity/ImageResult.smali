.class public Lcom/meituan/android/edfu/medicalbeauty/entity/ImageResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public crop:[B

.field public height:I

.field public type:I

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4fc314fb4bcddfb3L    # 1.7262030892775436E76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setData([B)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/entity/ImageResult;->crop:[B

    return-void
.end method
