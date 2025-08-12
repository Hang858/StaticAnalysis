.class public Lcom/meituan/android/httpdns/DnsResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dnsRecord:Lcom/meituan/android/httpdns/DnsRecord;

.field public resultCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x53cfabcd475043a3L    # -7.644662010125167E-96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDnsRecord()Lcom/meituan/android/httpdns/DnsRecord;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/httpdns/DnsResult;->dnsRecord:Lcom/meituan/android/httpdns/DnsRecord;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/httpdns/DnsResult;->resultCode:I

    return v0
.end method

.method public setDnsRecord(Lcom/meituan/android/httpdns/DnsRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/httpdns/DnsResult;->dnsRecord:Lcom/meituan/android/httpdns/DnsRecord;

    return-void
.end method

.method public setResultCode(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/httpdns/DnsResult;->resultCode:I

    return-void
.end method
