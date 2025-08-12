.class public final Lcom/meituan/android/hades/dycentral/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/dycentral/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/hades/dycentral/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/hades/dycentral/b;

    invoke-direct {v0}, Lcom/meituan/android/hades/dycentral/b;-><init>()V

    sput-object v0, Lcom/meituan/android/hades/dycentral/b$b;->a:Lcom/meituan/android/hades/dycentral/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
