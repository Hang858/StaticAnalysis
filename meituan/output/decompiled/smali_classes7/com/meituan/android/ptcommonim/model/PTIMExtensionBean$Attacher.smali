.class public Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$Attacher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Attacher"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean;

.field public type:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$Attacher;->this$0:Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$Attacher;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$Attacher;->value:Ljava/lang/String;

    return-object v0
.end method
