.class public Lcom/meituan/android/hotel/reuse/bean/poi/Forward$PositionDesc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/bean/poi/Forward;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PositionDesc"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public iconUrl:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public textWithSourceMsg:Ljava/lang/String;

.field public final synthetic this$0:Lcom/meituan/android/hotel/reuse/bean/poi/Forward;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/bean/poi/Forward;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poi/Forward$PositionDesc;->this$0:Lcom/meituan/android/hotel/reuse/bean/poi/Forward;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
