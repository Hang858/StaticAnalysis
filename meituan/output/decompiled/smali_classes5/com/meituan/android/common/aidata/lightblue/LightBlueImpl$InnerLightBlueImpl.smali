.class public Lcom/meituan/android/common/aidata/lightblue/LightBlueImpl$InnerLightBlueImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/aidata/lightblue/LightBlueImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerLightBlueImpl"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sInstance:Lcom/meituan/android/common/aidata/lightblue/LightBlueImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/common/aidata/lightblue/LightBlueImpl;

    invoke-direct {v0}, Lcom/meituan/android/common/aidata/lightblue/LightBlueImpl;-><init>()V

    sput-object v0, Lcom/meituan/android/common/aidata/lightblue/LightBlueImpl$InnerLightBlueImpl;->sInstance:Lcom/meituan/android/common/aidata/lightblue/LightBlueImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
