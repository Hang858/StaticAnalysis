.class public interface abstract Lcom/meituan/android/httpdns/IDnsListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HttpDns"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/httpdns/IDnsListener;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/meituan/android/httpdns/f;)V
.end method
