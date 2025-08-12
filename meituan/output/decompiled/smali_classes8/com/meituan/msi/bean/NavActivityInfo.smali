.class public Lcom/meituan/msi/bean/NavActivityInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:I

.field public fromApiName:Ljava/lang/String;

.field public pageId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x421e84e04f32857bL    # -1.271906680683615E-10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
