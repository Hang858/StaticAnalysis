.class public final Lcom/meituan/android/pt/homepage/startup/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/startup/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/pt/homepage/startup/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/startup/b;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/startup/b;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/startup/b$a;->a:Lcom/meituan/android/pt/homepage/startup/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
