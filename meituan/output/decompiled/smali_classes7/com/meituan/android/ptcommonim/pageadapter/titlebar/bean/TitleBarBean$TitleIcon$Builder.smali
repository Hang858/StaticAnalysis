.class public Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$TitleIcon$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean$TitleIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public clickCallback:Lcom/meituan/android/ptcommonim/pageadapter/event/c;

.field public drawableId:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public imgUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
