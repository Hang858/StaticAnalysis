.class public Lcom/meituan/android/flight/reuse/model/Desc$Link;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/flight/reuse/model/Desc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Link"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public text:Ljava/lang/String;

.field public final synthetic this$0:Lcom/meituan/android/flight/reuse/model/Desc;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/reuse/model/Desc;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/reuse/model/Desc$Link;->this$0:Lcom/meituan/android/flight/reuse/model/Desc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/reuse/model/Desc$Link;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/reuse/model/Desc$Link;->url:Ljava/lang/String;

    return-object v0
.end method
