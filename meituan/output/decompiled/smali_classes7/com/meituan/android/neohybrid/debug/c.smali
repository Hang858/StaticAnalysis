.class public final Lcom/meituan/android/neohybrid/debug/c;
.super Lcom/meituan/android/neohybrid/util/g$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final synthetic b:Lcom/meituan/android/neohybrid/debug/d$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/neohybrid/debug/d$a;Lcom/meituan/android/cipstorage/CIPStorageCenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/debug/c;->b:Lcom/meituan/android/neohybrid/debug/d$a;

    iput-object p2, p0, Lcom/meituan/android/neohybrid/debug/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/util/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/neohybrid/debug/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    iget-object v1, p0, Lcom/meituan/android/neohybrid/debug/c;->b:Lcom/meituan/android/neohybrid/debug/d$a;

    iget-object v1, v1, Lcom/meituan/android/neohybrid/debug/d$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/neohybrid/debug/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    iget-object v1, p0, Lcom/meituan/android/neohybrid/debug/c;->b:Lcom/meituan/android/neohybrid/debug/d$a;

    iget-object v1, v1, Lcom/meituan/android/neohybrid/debug/d$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/neohybrid/debug/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    iget-object v1, p0, Lcom/meituan/android/neohybrid/debug/c;->b:Lcom/meituan/android/neohybrid/debug/d$a;

    iget-object v1, v1, Lcom/meituan/android/neohybrid/debug/d$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
