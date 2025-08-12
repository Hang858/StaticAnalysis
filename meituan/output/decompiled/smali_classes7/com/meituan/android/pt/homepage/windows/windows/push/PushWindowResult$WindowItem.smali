.class public Lcom/meituan/android/pt/homepage/windows/windows/push/PushWindowResult$WindowItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/windows/windows/push/PushWindowResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WindowItem"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public content:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public final synthetic this$0:Lcom/meituan/android/pt/homepage/windows/windows/push/PushWindowResult;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/windows/windows/push/PushWindowResult;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/push/PushWindowResult$WindowItem;->this$0:Lcom/meituan/android/pt/homepage/windows/windows/push/PushWindowResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
