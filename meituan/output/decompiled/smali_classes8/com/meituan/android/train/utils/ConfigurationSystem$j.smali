.class public final Lcom/meituan/android/train/utils/ConfigurationSystem$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/train/utils/cat/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/utils/ConfigurationSystem;->reportLogForNew(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$j;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$j;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getUserTrainInfo()Lcom/meituan/android/train/utils/cat/UserTrainInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
