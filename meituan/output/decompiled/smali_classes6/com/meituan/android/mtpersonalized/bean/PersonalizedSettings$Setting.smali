.class public Lcom/meituan/android/mtpersonalized/bean/PersonalizedSettings$Setting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtpersonalized/bean/PersonalizedSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Setting"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public status:I

.field public final synthetic this$0:Lcom/meituan/android/mtpersonalized/bean/PersonalizedSettings;

.field public type:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtpersonalized/bean/PersonalizedSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtpersonalized/bean/PersonalizedSettings$Setting;->this$0:Lcom/meituan/android/mtpersonalized/bean/PersonalizedSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
