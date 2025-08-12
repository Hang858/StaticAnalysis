.class public Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand$Bean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/dyadater/loader/commands/UptodateCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public foods:[Lcom/meituan/android/hades/dyadater/loader/DynFileBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail"
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
